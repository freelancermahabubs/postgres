CREATE Table "user"(
    id SERIAL PRIMARY KEY,
    userName VARCHAR(25) NOT NULL
);

CREATE Table post(
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    user_id INTEGER REFERENCES "user"(id) on delete set DEFAULT DEFAULT 2
);
ALTER Table post 
alter COLUMN user_id set NOT NULL

INSERT INTO "user" (userName) VALUES
('akash'),
('batash'),
('sagor'),
('nodi')

SELECT * FROM "user"

INSERT INTO post (title, user_id) VALUES
('Enjoying a sunny day with Akash!', 2),
('Batash just shared an amazing recipe!', 1),
('Exploring adventures with sagor!', 4),
('Nodi wisdom always leaves me inspired.', 4)

SELECT * FROM post;


DROP TABLE "user";

DROP TABLE post;

DELETE FROM "user"
WHERE id =4