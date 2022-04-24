import sqlite3
import pandas as pd


def select_all_rows(connection, table_name):
    df = pd.read_sql_query(f"SELECT * FROM {table_name}", connection)
    return df
    # cursor = connection.cursor()
    # data = cursor.execute(f"SELECT * from {table_name};")
    # for column in data.description:
    #     print(column[0], end="\t")
    # rows = cursor.fetchall()
    # for row in rows:
    #     for column in row:
    #         print(column, end="\t")
    #     print()

def get_table_names(connection):
    cursor = connection.cursor()
    cursor.execute("SELECT name FROM sqlite_master WHERE type='table';")
    return cursor.fetchall()

def main():
    # print("Hello World!")
    connection = sqlite3.connect("./data/database.sqlite3")
    tables = get_table_names(connection)
    for table_name in tables:
        df = select_all_rows(connection, table_name[0])
        df.to_csv(f'./etl/extract/{table_name[0]}.csv', sep=',' , na_rep='', 
            float_format=None, columns=None, header=True, 
            index=False, index_label=None, mode='w', 
            encoding=None, compression=None, quoting=None, 
            quotechar='"', line_terminator='\n', 
            chunksize=None, 
            date_format=None, doublequote=True, 
            escapechar=None, decimal='.')


if __name__ == "__main__":
    main()