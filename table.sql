CREATE TABLE animals (
    id INT,
    animal VARCHAR(50),
    color VARCHAR(30),
    size VARCHAR(20)
);

INSERT INTO animals (id, animal, color, size)
VALUES
(1, 'Lion', 'Brown', 'Large'),
(2, 'Elephant', 'Grey', 'Large'),
(3, 'Rabbit', 'White', 'Small'),
(4, 'Parrot', 'Green', 'Small'),
(5, 'Tiger', 'Orange', 'Large');

SELECT * FROM animals;

SELECT * FROM animals
WHERE color = 'White';

SELECT * FROM animals
WHERE size = 'Large';