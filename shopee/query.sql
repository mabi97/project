CREATE TABLE items (
    id TEXT PRIMARY KEY,
    shop_id TEXT, 
    name TEXT,
    stock INTEGER,
    sold INTEGER,
    liked INTEGER,
    comment INTEGER,
    status TEXT,
    price INTEGER, 
    price_min INTEGER,
    price_max INTEGER,
    discount INTEGER,
    rating_1 INTEGER,
    rating_2 INTEGER,
    rating_3 INTEGER,
    rating_4 INTEGER,
    rating_5 INTEGER
)