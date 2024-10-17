CREATE TABLE logs (
    id SERIAL PRIMARY KEY,
    log_message TEXT NOT NULL,
    log_time TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
