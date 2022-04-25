import sqlite3
import pandas as pd
import argparse
from yaml import load, dump, FullLoader
try:
    from yaml import CLoader as Loader, CDumper as Dumper
except ImportError:
    from yaml import Loader, Dumper

def select_all_rows(connection, table_name):
    df = pd.read_sql_query(f"SELECT * FROM {table_name}", connection)
    return df

def get_table_names(connection):
    cursor = connection.cursor()
    cursor.execute("SELECT name FROM sqlite_master WHERE type='table';")
    return list(map(lambda x: x[0], cursor.fetchall()))

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--out', help='output file', required=False)
    parser.add_argument('--scheme', help='scheme file', required=False)
    args = parser.parse_args()


    connection = sqlite3.connect("./data/database.sqlite3")
    tables = get_table_names(connection)

    if args.scheme:
        with open(f"{args.scheme}", 'r') as f:
            schema = load(f, Loader=Loader)
            print(schema)
            tables_model = schema['scheme']['tables']
            tables = list(map(lambda x: x['name'], tables_model))

    for table_name in tables:
        # print("table_name",table_name)
        if not args.scheme:
            select_cols = None
        else:
            # number_list = range(-5, 5)
            # less_than_zero = list(filter(lambda x: x < 0, number_list))
            # print(less_than_zero)
            select_cols = list(filter(lambda x: x['name']==table_name, schema['scheme']['tables']))
            if 'columns' in select_cols[0]:
                select_cols = select_cols[0]['columns']
            else:
                select_cols = None

        df = select_all_rows(connection, table_name)
        if args.out:     
            df.to_csv(f'./etl/extract/{table_name[0]}.csv', sep=',' , na_rep='', 
                float_format=None, columns=select_cols, header=True, 
                index=False, index_label=None, mode='w', 
                encoding=None, compression=None, quoting=None, 
                quotechar='"', line_terminator='\n', 
                chunksize=None, 
                date_format=None, doublequote=True, 
                escapechar=None, decimal='.')
        else:
            if select_cols:
                print(f"select_cols {select_cols} from table: {table_name}")
                print(df[select_cols])
            else:
                print(df)



if __name__ == "__main__":
    main()