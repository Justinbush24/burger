
INSERT INTO burger (burger_name, devoured) VALUES ("Cheese Burger", false);   
INSERT INTO burger (burger_name, devoured) VALUES ("Bacon Burger", false);   
INSERT INTO burger (burger_name, devoured) VALUES ("Chicken Burger", false);   


SELECT * FROM burger;
UPDATE burger SET devoured = 1 WHERE id = 1;