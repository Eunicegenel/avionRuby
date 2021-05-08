CREATE TABLE student (
  id INTEGER PRIMARY KEY NOT NULL,
  first_name VARCHAR(255) NOT NULL,
  middle_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  age INTEGER(3) NOT NULL,
  location VARCHAR(255) NOT NULL
);

INSERT INTO student (id,first_name,middle_name,last_name,age,location)
VALUES (1,'Harry','Dunnone','Potter',18,'Manila');

INSERT INTO student (id,first_name,middle_name,last_name,age,location)
VALUES (2,'Ronald','Dunnotwo','Weasly',18,'Quezon City');

INSERT INTO student (id,first_name,middle_name,last_name,age,location)
VALUES (3,'Hermione','Dunnothree','Granger',18,'NAIA Airport');

INSERT INTO student (id,first_name,middle_name,last_name,age,location)
VALUES (4,'Ginny','Dunnotwo','Weasly',16,'Quezon City');

INSERT INTO student (id,first_name,middle_name,last_name,age,location)
VALUES (5,'Luna','Dunnofour','Lovegood',16,'Makati');

INSERT INTO student (id,first_name,middle_name,last_name,age,location)
VALUES (6,'Neville','Dunnofive','Longbottom',17,'Makati');

UPDATE student SET location = 'Manila' WHERE id = 4;

DELETE FROM student WHERE id = 6;