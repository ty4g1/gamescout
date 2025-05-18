CREATE TABLE Users (
    cookie_id TEXT PRIMARY KEY,
    swipe_history JSONB,
    wishlist JSONB,
    preference_vector FLOAT[]
);