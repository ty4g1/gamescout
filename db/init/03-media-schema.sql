CREATE TABLE Games_media (
    appid INT PRIMARY KEY REFERENCES Games(appid) ON DELETE CASCADE,
    thumbnail_url TEXT,
    background_url TEXT,
    screenshots JSONB
)