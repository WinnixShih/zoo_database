-- * category
INSERT INTO category (id, name)
VALUES (1, 'mammals');

INSERT INTO category (id, name)
VALUES (2, 'fishs');

INSERT INTO category (id, name)
VALUES (3, 'birds');

INSERT INTO category (id, name)
VALUES (4, 'reptiles');


-- * area
INSERT INTO area (id, name, description)
VALUES (1, 'land', 'walking on land, eating on land, sleeping on land');

INSERT INTO area (id, name, description)
VALUES (2, 'water', 'swimming in water, eating on water, sleeping on water');

INSERT INTO area (id, name, description)
VALUES (3, 'sky', 'flying in sky, eating in sky, sleeping on tree');


-- * kind
INSERT INTO kind (id, name, category_id, area_id)
VALUES (1, 'monkey', 1, 1);

INSERT INTO kind (id, name, category_id, area_id)
VALUES (2, 'elephant', 1, 1);

INSERT INTO kind (id, name, category_id, area_id)
VALUES (3, 'crocodile', 4, 2);

INSERT INTO kind (id, name, category_id, area_id)
VALUES (4, 'lion', 1, 1);

INSERT INTO kind (id, name, category_id, area_id)
VALUES (5, 'eagle', 3, 3);

INSERT INTO kind (id, name, category_id, area_id)
VALUES (6, 'tiger', 1, 1);

INSERT INTO kind (id, name, category_id, area_id)
VALUES (7, 'tropical_bird', 3, 3);

INSERT INTO kind (id, name, category_id, area_id)
VALUES (8, 'shark', 2, 2);

INSERT INTO kind (id, name, category_id, area_id)
VALUES (9, 'dolphine', 1, 2);

INSERT INTO kind (id, name, category_id, area_id)
VALUES (10, 'pig', 1, 1);


-- * animal
INSERT INTO animal (id, name, kind_id, info)
VALUES (1, 'George', 1, 'A friendly monkey who loves bananas.');

INSERT INTO animal (id, name, kind_id, info)
VALUES (2, 'Dumbo', 2, 'A large elephant with big ears.');

INSERT INTO animal (id, name, kind_id, info)
VALUES (3, 'Snap', 3, 'A fierce crocodile from the Nile.');

INSERT INTO animal (id, name, kind_id, info)
VALUES (4, 'Simba', 4, 'The king of the jungle.');

INSERT INTO animal (id, name, kind_id, info)
VALUES (5, 'Sky', 5, 'An eagle with a keen eye for prey.');

INSERT INTO animal (id, name, kind_id, info)
VALUES (6, 'Stripes', 6, 'A tiger with striking orange and black stripes.');

INSERT INTO animal (id, name, kind_id, info)
VALUES (7, 'Chirpy', 7, 'A colorful tropical bird.');

INSERT INTO animal (id, name, kind_id, info)
VALUES (8, 'Jaws', 8, 'A great white shark.');

INSERT INTO animal (id, name, kind_id, info)
VALUES (9, 'Flipper', 9, 'A playful dolphin.');

INSERT INTO animal (id, name, kind_id, info)
VALUES (10, 'Babe', 10, 'A smart pig.');