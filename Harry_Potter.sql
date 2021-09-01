#Source: https://github.com/codehs/hp-sql
#Author: Zach Galant 

##Source: https://github.com/thedevelopnik/hogwarts-sql/tree/master/sql
#Author David Sudia

DROP DATABASE IF EXISTS hogwarts;
CREATE DATABASE hogwarts;

USE hogwarts;

CREATE TABLE house(
  id INTEGER PRIMARY KEY,
  name varchar(50) not null
);
insert into house values (1, "Gryffindor");
insert into house values (2, "Hufflepuff");
insert into house values (3, "Ravenclaw");
insert into house values (4, "Slytherin");

CREATE TABLE person (
    id INTEGER PRIMARY KEY,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    house_id INTEGER,
    FOREIGN KEY (house_id) REFERENCES house(id)
);
INSERT INTO person VALUES(1, "Euan", "Abercrombie", 1);
INSERT INTO person VALUES(2, "Katie", "Bell", 1);
INSERT INTO person VALUES(3, "Lavender", "Brown", 1);
INSERT INTO person VALUES(4, "Ritchie", "Coote", 1);
INSERT INTO person VALUES(5, "Colin", "Creevey", 1);
INSERT INTO person VALUES(6, "Dennis", "Creevey", 1);
INSERT INTO person VALUES(7, "Seamus", "Finnigan", 1);
INSERT INTO person VALUES(8, "Hermione", "Granger", 1);
INSERT INTO person VALUES(9, "Angelina", "Johnson", 1);
INSERT INTO person VALUES(10, "Lee", "Jordan", 1);
INSERT INTO person VALUES(11, "Andrew", "Kirke", 1);
INSERT INTO person VALUES(12, "Neville", "Longbottom", 1);
INSERT INTO person VALUES(13, "Natalie", "McDonald", 1);
INSERT INTO person VALUES(14, "Mary", "Macdonald", 1);
INSERT INTO person VALUES(15, "Cormac", "McLaggen", 1);
INSERT INTO person VALUES(16, "Parvati", "Patil", 1);
INSERT INTO person VALUES(17, "Jimmy", "Peakes", 1);
INSERT INTO person VALUES(18, "Sally-Anne", "Perks", 1);
INSERT INTO person VALUES(19, "Harry", "Potter", 1);
INSERT INTO person VALUES(20, "Demelza", "Robins", 1);
INSERT INTO person VALUES(21, "Jack", "Sloper", 1);
INSERT INTO person VALUES(22, "Alicia", "Spinnet", 1);
INSERT INTO person VALUES(23, "Dean", "Thomas", 1);
INSERT INTO person VALUES(24, "Romilda", "Vane", 1);
INSERT INTO person VALUES(25, "Fred", "Weasley", 1);
INSERT INTO person VALUES(26, "George", "Weasley", 1);
INSERT INTO person VALUES(27, "Ginny", "Weasley", 1);
INSERT INTO person VALUES(28, "Ron", "Weasley", 1);
INSERT INTO person VALUES(29, "Oliver", "Wood", 1);
INSERT INTO person VALUES(30, "Hannah", "Abbott", 2);
INSERT INTO person VALUES(31, "Susan", "Bones", 2);
INSERT INTO person VALUES(32, "Eleanor", "Branstone", 2);
INSERT INTO person VALUES(33, "Owen", "Cauldwell", 2);
INSERT INTO person VALUES(34, "Cedric", "Diggory", 2);
INSERT INTO person VALUES(35, "Justin", "Finch-Fletchley", 2);
INSERT INTO person VALUES(36, "Ernie", "Macmillan", 2);
INSERT INTO person VALUES(37, "Laura", "Madley", 2);
INSERT INTO person VALUES(38, "Eloise", "Midgeon", 2);
INSERT INTO person VALUES(39, "Zacharias", "Smith", 2);
INSERT INTO person VALUES(40, "Kevin", "Whitby", 2);
INSERT INTO person VALUES(41, "Rose", "Zeller", 2);
INSERT INTO person VALUES(42, "Stewart", "Ackerley", 3);
INSERT INTO person VALUES(43, "Marcus", "Belby", 3);
INSERT INTO person VALUES(44, "Terry", "Boot", 3);
INSERT INTO person VALUES(45, "Mandy", "Brocklehurst", 3);
INSERT INTO person VALUES(46, "Cho", "Chang", 3);
INSERT INTO person VALUES(47, "Eddie", "Carmichael", 3);
INSERT INTO person VALUES(48, "Penelope", "Clearwater", 3);
INSERT INTO person VALUES(49, "Michael", "Corner", 3);
INSERT INTO person VALUES(50, "Roger", "Davies", 3);
INSERT INTO person VALUES(51, "Marietta", "Edgecombe", 3);
INSERT INTO person VALUES(52, "S", "Fawcett", 3);
INSERT INTO person VALUES(53, "Anthony", "Goldstein", 3);
INSERT INTO person VALUES(54, "Luna", "Lovegood", 3);
INSERT INTO person VALUES(55, "Padma", "Patil", 3);
INSERT INTO person VALUES(56, "Orla", "Quirke", 3);
INSERT INTO person VALUES(57, "Lisa", "Turpin", 3);
INSERT INTO person VALUES(58, "Malcolm", "Baddock", 4);
INSERT INTO person VALUES(59, "Miles", "Bletchley", 4);
INSERT INTO person VALUES(60, "Millicent", "Bullstrode", 4);
INSERT INTO person VALUES(61, "Vincent", "Crabbe", 4);
INSERT INTO person VALUES(62, "Marcus", "Flint", 4);
INSERT INTO person VALUES(63, "Gregory", "Goyle", 4);
INSERT INTO person VALUES(64, "Terence", "Higgs", 4);
INSERT INTO person VALUES(65, "Draco", "Malfoy", 4);
INSERT INTO person VALUES(66, "Theodore", "Nott", 4);
INSERT INTO person VALUES(67, "Pansy", "Parkinson", 4);
INSERT INTO person VALUES(68, "Graham", "Pritchard", 4);
INSERT INTO person VALUES(69, "Adrian", "Pucey", 4);
INSERT INTO person VALUES(70, "Blaise", "Zabini", 4);

INSERT INTO person VALUES(71, "Sirius", "Black", 1);
INSERT INTO person VALUES(72, "James", "Potter", 1);
INSERT INTO person VALUES(73, "Lily", "Potter", 1);
INSERT INTO person VALUES(74, "Arthur", "Weasley", 1);
INSERT INTO person VALUES(75, "Bill", "Weasley", 1);
INSERT INTO person VALUES(76, "Charlie", "Weasley", 1);
INSERT INTO person VALUES(77, "Molly", "Weasley", 1);
INSERT INTO person VALUES(78, "Percy", "Weasley", 1);
INSERT INTO person VALUES(79, "Justin", "Finch-Fletchley", 2);
INSERT INTO person VALUES(80, "Nymphadora", "Tonks", 2);
INSERT INTO person VALUES(81, "Filius", "Flitwick", 3);
INSERT INTO person VALUES(82, "Regulus", "Black", 4);
INSERT INTO person VALUES(83, "Bellatrix", "Lestrange", 4);
INSERT INTO person VALUES(84, "Rabastan", "Lestrange", 4);
INSERT INTO person VALUES(85, "Rodolphus", "Lestrange", 4);
INSERT INTO person VALUES(86, "Abraxas", "Malfoy", 4);
INSERT INTO person VALUES(87, "Lucius", "Malfoy", 4);
INSERT INTO person VALUES(88, "Narcissa", "Malfoy", 4);
INSERT INTO person VALUES(89, "Tom", "Riddle", 4);
INSERT INTO person VALUES(90, "Peter", "Pettigrew", 1);

INSERT INTO person VALUES(91, "Godric", "Gryffindor", 1);
INSERT INTO person VALUES(92, "Helga", "Hufflepuff", 2);
INSERT INTO person VALUES(94,"Rowena","Ravenclaw", 3);
INSERT INTO person VALUES(93, "Salazar", "Slytherin", 4);

INSERT INTO person VALUES(95, "Albus", "Dumbledore", 1);
INSERT INTO person VALUES(96, "Rubeus", "Hagrid", 1);
INSERT INTO person VALUES(97, "Minerva", "McGonagall", 1);
INSERT INTO person VALUES(98, "Pomona", "Sprout", 2);
INSERT INTO person VALUES(99, "Severus", "Snape", 4);
INSERT INTO person VALUES(100, "Cuthbert", "Binns", 1);
INSERT INTO person VALUES(101, "Aurora", "Sinistra", 1);
INSERT INTO person VALUES(102, "Rolanda", "Hooch", 1);
INSERT INTO person VALUES(103, "Charity", "Burbage", 1);
INSERT INTO person VALUES(104, "Sybill", "Trelawney", 1);
INSERT INTO person VALUES(105, "Septima", "Vector", 1);
INSERT INTO person VALUES(106, "Bathsheda", "Babbling", 1);
INSERT INTO person VALUES(107, "Horace", "Slughorn", 4);
INSERT INTO person VALUES(108, "Alastor", "Moody", 1);


ALTER TABLE house ADD head_teacher INTEGER NOT NULL;
UPDATE house SET head_teacher = (SELECT id FROM person WHERE first_name='Minerva' AND last_name='McGonagall')
WHERE id = 1;
UPDATE house SET head_teacher = (SELECT id FROM person WHERE first_name='Pomona' AND last_name='Sprout')
WHERE id = 2;
UPDATE house SET head_teacher = (SELECT id FROM person WHERE first_name='Filius' AND last_name='Flitwick')
WHERE id = 3;
UPDATE house SET head_teacher = (SELECT id FROM person WHERE first_name='Severus' AND last_name='Snape')
WHERE id = 4;
ALTER TABLE house ADD FOREIGN KEY (head_teacher) REFERENCES person(id);
ALTER TABLE house ADD UNIQUE(head_teacher);



CREATE TABLE course (
    id INTEGER PRIMARY KEY,
    name varchar(50),
    teacher_id INTEGER UNIQUE,
    FOREIGN KEY (teacher_id) REFERENCES person(id)
);

INSERT INTO course (id, name, teacher_id) values
  (1,'Potions',
    (SELECT id FROM person WHERE first_name='Severus' AND last_name='Snape')),
  (2,'Transfiguration',
    (SELECT id FROM person WHERE first_name='Minerva' AND last_name='McGonagall')),
  (3,'Charms',
    (SELECT id FROM person WHERE first_name='Filius' AND last_name='Flitwick')),
  (4,'Herbology',
    (SELECT id FROM person WHERE first_name='Pomona' AND last_name='Sprout')),
  (5,'Defense Against the Dark Arts',
    (SELECT id FROM person WHERE first_name='Remus' AND last_name='Lupin')),
  (6,'Astronomy',
    (SELECT id FROM person WHERE first_name='Aurora' AND last_name='Sinistra')),
  (7,'Flying',
    (SELECT id FROM person WHERE first_name='Rolanda' AND last_name='Hooch')),
  (8,'Muggle Studies',
    (SELECT id FROM person WHERE first_name='Charity' AND last_name='Burbage')),
  (9,'History of Magic',
    (SELECT id FROM person WHERE first_name='Cuthbert' AND last_name='Binns')),
  (10,'Headmaster',
    (SELECT id FROM person WHERE first_name='Albus' AND last_name='Dumbledore')),
  (11,'Care of Magical Creatures',
    (SELECT id FROM person WHERE first_name='Rubeus' AND last_name='Hagrid')),
  (12,'Divination',
  (SELECT id FROM person WHERE first_name='Sybill' AND last_name='Trelawney')),
  (13,'Arithmancy',
  (SELECT id FROM person WHERE first_name='Septima' AND last_name='Vector')),
   (14,'Ancient Runes',
  (SELECT id FROM person WHERE first_name='Bathsheda' AND last_name='Babbling'));
  
  


CREATE TABLE enrollment (
    person_enrollment INTEGER,
    course_enrollment INTEGER,
    PRIMARY KEY (person_enrollment,course_enrollment),
    FOREIGN KEY (person_enrollment) REFERENCES person(id),
    FOREIGN KEY (course_enrollment) REFERENCES course(id)
);


INSERT INTO enrollment VALUES 
(1,1),(1,2),(1,3),(1,4),(1,5),(1,6),
(2,1),(2,2),(2,3),(2,4),(2,5),(2,6),
(3,1),(3,2),(3,3),(3,4),(3,5),(3,6),
(4,1),(4,2),(4,3),(4,4),(4,5),(4,6),
(5,1),(5,2),(5,3),(5,4),(5,5),(5,6),
(6,1),(6,2),(6,3),(6,4),(6,5),(6,6),
(7,1),(7,2),(7,3),(7,4),(7,5),(7,6),
(8,1),(8,2),(8,3),(8,4),(8,5),(8,6),
(9,1),(9,2),(9,3),(9,4),(9,5),(9,6),
(10,1),(10,2),(10,3),(10,4),(10,5),(10,6),
(11,1),(11,2),(11,3),(11,4),(11,5),(11,6),
(12,1),(12,2),(12,3),(12,4),(12,5),(12,6),
(13,1),(13,2),(13,3),(13,4),(13,5),(13,6),
(14,1),(14,2),(14,3),(14,4),(14,5),(14,6),
(15,1),(15,2),(15,3),(15,4),(15,5),(15,6),
(16,1),(16,2),(16,3),(16,4),(16,5),(16,6),
(17,1),(17,2),(17,3),(17,4),(17,5),(17,6),
(18,1),(18,2),(18,3),(18,4),(18,5),(18,6),
(19,1),(19,2),(19,3),(19,4),(19,5),(19,6),
(20,1),(20,2),(20,3),(20,4),(20,5),(20,6),
(21,1),(21,2),(21,3),(21,4),(21,5),(21,6),
(22,1),(22,2),(22,3),(22,4),(22,5),(22,6),
(23,1),(23,2),(23,3),(23,4),(23,5),(23,6),
(24,1),(24,2),(24,3),(24,4),(24,5),(24,6),
(25,1),(25,2),(25,3),(25,4),(25,5),(25,6),
(26,1),(26,2),(26,3),(26,4),(26,5),(26,6),
(27,1),(27,2),(27,3),(27,4),(27,5),(27,6),
(28,1),(28,2),(28,3),(28,4),(28,5),(28,6),
(29,1),(29,2),(29,3),(29,4),(29,5),(29,6),
(30,1),(30,2),(30,3),(30,4),(30,5),(30,6),
(31,1),(31,2),(31,3),(31,4),(31,5),(31,6),
(32,1),(32,2),(32,3),(32,4),(32,5),(32,6),
(33,1),(33,2),(33,3),(33,4),(33,5),(33,6),
(34,1),(34,2),(34,3),(34,4),(34,5),(34,6),
(35,1),(35,2),(35,3),(35,4),(35,5),(35,6),
(36,1),(36,2),(36,3),(36,4),(36,5),(36,6),
(37,1),(37,2),(37,3),(37,4),(37,5),(37,6),
(38,1),(38,2),(38,3),(38,4),(38,5),(38,6),
(39,1),(39,2),(39,3),(39,4),(39,5),(39,6),
(40,1),(40,2),(40,3),(40,4),(40,5),(40,6),
(41,1),(41,2),(41,3),(41,4),(41,5),(41,6),
(42,1),(42,2),(42,3),(42,4),(42,5),(42,6),
(43,1),(43,2),(43,3),(43,4),(43,5),(43,6),
(44,1),(44,2),(44,3),(44,4),(44,5),(44,6),
(45,1),(45,2),(45,3),(45,4),(45,5),(45,6),
(46,1),(46,2),(46,3),(46,4),(46,5),(46,6),
(47,1),(47,2),(47,3),(47,4),(47,5),(47,6),
(48,1),(48,2),(48,3),(48,4),(48,5),(48,6),
(49,1),(49,2),(49,3),(49,4),(49,5),(49,6),
(50,1),(50,2),(50,3),(50,4),(50,5),(50,6),
(51,1),(51,2),(51,3),(51,4),(51,5),(51,6),
(52,1),(52,2),(52,3),(52,4),(52,5),(52,6),
(53,1),(53,2),(53,3),(53,4),(53,5),(53,6),
(54,1),(54,2),(54,3),(54,4),(54,5),(54,6),
(55,1),(55,2),(55,3),(55,4),(55,5),(55,6),
(56,1),(56,2),(56,3),(56,4),(56,5),(56,6),
(57,1),(57,2),(57,3),(57,4),(57,5),(57,6),
(58,1),(58,2),(58,3),(58,4),(58,5),(58,6),
(59,1),(59,2),(59,3),(59,4),(59,5),(59,6),
(60,1),(60,2),(60,3),(60,4),(60,5),(60,6),
(61,1),(61,2),(61,3),(61,4),(61,5),(61,6),
(62,1),(62,2),(62,3),(62,4),(62,5),(62,6),
(63,1),(63,2),(63,3),(63,4),(63,5),(63,6),
(64,1),(64,2),(64,3),(64,4),(64,5),(64,6),
(65,1),(65,2),(65,3),(65,4),(65,5),(65,6),
(66,1),(66,2),(66,3),(66,4),(66,5),(66,6),
(67,1),(67,2),(67,3),(67,4),(67,5),(67,6),
(68,1),(68,2),(68,3),(68,4),(68,5),(68,6),
(69,1),(69,2),(69,3),(69,4),(69,5),(69,6),
(70,1),(70,2),(70,3),(70,4),(70,5),(70,6);


CREATE TABLE house_points (
    id INTEGER NOT NULL AUTO_INCREMENT,
    giver INTEGER, 
    receiver INTEGER, 
    points INTEGER,
    PRIMARY KEY (id),
    FOREIGN KEY (giver) REFERENCES person(id), 
    FOREIGN KEY (receiver) REFERENCES person(id)
);
INSERT INTO house_points (giver,receiver,points)VALUES

((SELECT id FROM person WHERE first_name='Severus' AND last_name='Snape'),
 (SELECT id FROM person WHERE first_name='Harry' AND last_name='Potter'),-50),
 ((SELECT id FROM person WHERE first_name='Severus' AND last_name='Snape'),
 (SELECT id FROM person WHERE first_name='Ron' AND last_name='Weasley'),-50),
  ((SELECT id FROM person WHERE first_name='Severus' AND last_name='Snape'),
 (SELECT id FROM person WHERE first_name='Hermione' AND last_name='Granger'),-50),
 ((SELECT id FROM person WHERE first_name='Minerva' AND last_name='McGonagall'),
 (SELECT id FROM person WHERE first_name='Harry' AND last_name='Potter'),50),
 ((SELECT id FROM person WHERE first_name='Albus' AND last_name='Dumbledore'),
 (SELECT id FROM person WHERE first_name='Harry' AND last_name='Potter'),100),
 ((SELECT id FROM person WHERE first_name='Pomona' AND last_name='Sprout'),
 (SELECT id FROM person WHERE first_name='Hermione' AND last_name='Granger'),20);




SELECT * FROM house;
SELECT * FROM person;
SELECT * FROM course;
SELECT * FROM enrollment;
SELECT * FROM house_points;