async def m001_initial(db):
    """
    Initial wallet table.
    """


    await db.execute(
        """
        CREATE TABLE IF NOT EXISTS charges (
            id TEXT NOT NULL PRIMARY KEY,
            user TEXT,
            description TEXT,
            onchainwallet TEXT,
            onchainaddress TEXT,
            lnbitswallet TEXT,
            lnbitskey TEXT,
            payment_request TEXT,
            payment_hash TEXT,
            webhook TEXT,
            time INTEGER,
            amount INTEGER,
            balance INTEGER DEFAULT 0,
            paid BOOLEAN,
            timestamp TIMESTAMP NOT NULL DEFAULT (strftime('%s', 'now'))
        );
    """
    )