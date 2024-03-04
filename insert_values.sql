INSERT INTO Companies (name, photo_url)
VALUES ('Example Company', 'https://picsum.photos/id/236/300/300');

INSERT INTO Users (username, display_name, photo_url, company_id)
VALUES ('john_doe', 'John Doe', 'https://picsum.photos/id/237/300/300', (SELECT id FROM Companies WHERE name = 'Example Company'));

INSERT INTO Groups (name, description, photo_url)
VALUES ('Example Group', 'A group for example purposes', 'https://picsum.photos/id/235/300/300');

INSERT INTO Users (username, display_name, photo_url, company_id)
VALUES ('Manu', 'Manu', 'https://picsum.photos/id/237/300/300', (SELECT id FROM Companies WHERE name = 'Example Company'));

INSERT INTO Users (username, display_name, photo_url, company_id)
VALUES ('Ben', 'Ben', 'https://picsum.photos/id/237/300/300', (SELECT id FROM Companies WHERE name = 'Example Company'));