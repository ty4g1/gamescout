CREATE TABLE Games_media (
    id INT PRIMARY KEY,
    appid INT REFERENCES Games(appid) ON DELETE CASCADE,
    thumbnail_url TEXT,
    background_url TEXT,
    screenshot_url JSONB
)