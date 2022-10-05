INSERT INTO CUSTOMERS(name, surname, age, phone_number)
VALUES ('Ivan', 'Ivanov', 18, '8(921)123-12-31'),
       ('Alexey', 'Petrov', 20, '8(921)565-65-58'),
       ('Olga', 'Frolova', 38, '8(921)954-65-32'),
       ('Elena', 'Sidorova', 22, '8(921)234-54-65'),
       ('Oleg', 'Semenov', 52, '8(921)564-42-12'),
       ('Alexey', 'Filatova', 42, '8(921)954-21-03');

INSERT INTO ORDERS(customer_id, product_name, amount)
VALUES (1, 'telephone', 15000),
       (5, 'computer', 50000),
       (2, 'telephone', 25000),
       (2, 'televisor', 65000),
       (4, 'telephone', 22000),
       (6, 'computer', 80000);