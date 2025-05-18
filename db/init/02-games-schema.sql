CREATE TABLE Games (
    appid INT PRIMARY KEY,      --steamspy
    name TEXT,             --steamspy
    short_description TEXT,
    price INT,                  --steamspy
    initial_price INT,          --steamspy
    discount INT,               --steamspy
    release_date DATE,
    genres TEXT[],               --steamspy (appdetails)
    tags JSONB,                 --steamspy (appdetails)
    positive INT,               --steamspy
    negative INT,               --steamspy
    platforms TEXT[],
    feature_vector FLOAT[],
    last_updated TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)