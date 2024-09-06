CREATE TYPE role AS ENUM ('editor', 'buyer', 'engineer', 'exec');
ALTER TABLE users ADD COLUMN roles role[];
