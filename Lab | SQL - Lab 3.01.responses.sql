#Drop column picture from staff.
ALTER TABLE staff
DROP COLUMN picture;

#A new person is hired to help Jon. Her name is TAMMY SANDERS, and she is a customer. Update the database accordingly.

INSERT INTO staff (first_name, last_name)
VALUES(Tammy, Sanders);

#Add rental for movie "Academy Dinosaur" by Charlotte Hunter from Mike Hillyer at Store 1. You can use current date for the rental_date column in the rental table. Hint: Check the columns in the table rental and see what information you would need to add there. You can query those pieces of information. For eg., you would notice that you need customer_id information as well. To get that you can use the following query:

SELECT * FROM RENTAL;
SELECT * FROM FILM;
INSERT VALUE (Academy Dinosaur) 
INTO Store_id (1) FROM STORE;


#Use dbdiagram.io or draw.io to propose a new structure for the Sakila database.


#Define primary keys and foreign keys for the new database.
