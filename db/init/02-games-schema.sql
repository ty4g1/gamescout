CREATE TABLE Games (
    appid INT PRIMARY KEY,
    name TEXT,
    short_description TEXT,
    price INT,
    initial_price INT,
    discount INT,
    release_date DATE,
    genres TEXT[],
    tags JSONB,
    positive INT,
    negative INT,
    platforms TEXT[],
    feature_vector FLOAT[],
    last_updated TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)