CREATE TABLE posts (
    id bigserial PRIMARY KEY,
    author_id bigint REFERENCES users(id) NOT NULL,
    title varchar(512) NOT NULL,
    body text NOT NULL,
    created_at timestamptz NOT NULL DEFAULT now(),
    published_at timestamptz
);
