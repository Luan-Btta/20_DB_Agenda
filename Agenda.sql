CREATE DATABASE agenda;

USE agenda;

CREATE TABLE contacts (
 id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(150),
 phone VARCHAR(20),
 observations TEXT
 );
 
 ALTER TABLE contacts
 ADD UNIQUE (phone);
 
 SELECT * FROM contacts;
 
 DELETE FROM contacts WHERE id = 5;
 
 INSERT INTO contacts (name, phone, observations) VALUES ("Luan", "33988889900", "Revendedor de carros seminovos"); 
 INSERT INTO contacts (name, phone, observations) VALUES ("Pelé", "3335290000", "Olheiro de fotebol");
 INSERT INTO contacts (name, phone, observations) VALUES ("Maria", "3188880099", "Vende quitandas mineiras");