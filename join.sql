CREATE Table "user"(
    id SERIAL PRIMARY KEY,
    userName VARCHAR(25) NOT NULL
);

CREATE Table post(
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    user_id INTEGER REFERENCES "user"(id)
);

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

SELECT * FROM post as p
INNER JOIN "user" as u on p.user_id = u.id;

SELECT * FROM "user"
 JOIN post  on post.user_id = "user".id
;


INSERT INTO post (id, title, user_id) VALUES
(5, 'This is a test post title!', NULL);

SELECT * FROM post as p
 LEFT JOIN "user"  u on p.user_id = u.id
;
SELECT * FROM post as p
 RIGHT JOIN "user"  u on p.user_id = u.id
;

SELECT * FROM post as p
 FULL JOIN "user"  u on p.user_id = u.id
;