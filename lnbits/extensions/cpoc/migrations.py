async def m001_initial(db):
    """
    Initial cpoc table.
    """

    await db.execute(
        f"""
        CREATE TABLE cpoc.lnurlposs (
            id TEXT NOT NULL PRIMARY KEY,
            key TEXT NOT NULL,
            title TEXT NOT NULL,
            wallet TEXT NOT NULL,
            currency TEXT NOT NULL,
            timestamp TIMESTAMP NOT NULL DEFAULT {db.timestamp_now}
        );
    """
    )
    await db.execute(
        f"""
        CREATE TABLE cpoc.lnurlpospayment (
            id TEXT NOT NULL PRIMARY KEY,
            posid TEXT NOT NULL,
            payhash TEXT,
            payload TEXT NOT NULL,
            pin INT,
            sats INT, 
            timestamp TIMESTAMP NOT NULL DEFAULT {db.timestamp_now}
        );
    """
    )
