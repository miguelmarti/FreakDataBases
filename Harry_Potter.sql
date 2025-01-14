#Source: https://github.com/codehs/hp-sql
#Author: Zach Galant 

##Source: https://github.com/thedevelopnik/hogwarts-sql/tree/master/sql
#Author David Sudia

##Modifications: https://github.com/miguelmarti/FreakDataBases/blob/main/Harry_Potter.sql
##Modifications from: Miguel Martí

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

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    email varchar(50) not null,
    rol varchar(15) DEFAULT 'student',
    house_id INTEGER,
    FOREIGN KEY (house_id) REFERENCES house(id)
);

INSERT INTO users VALUES(1, "Euan", "Abercrombie", "euan_abercrombie@hogwarts.com", "student", 1);
INSERT INTO users VALUES(2, "Katie", "Bell", "katie_bell@hogwarts.com", "student", 1);
INSERT INTO users VALUES(3, "Lavender", "Brown", "lavender_brown@hogwarts.com", "student", 1);
INSERT INTO users VALUES(4, "Ritchie", "Coote", "ritchie_coote@hogwarts.com", "student", 1);
INSERT INTO users VALUES(5, "Colin", "Creevey", "colin_creevey@hogwarts.com", "student", 1);
INSERT INTO users VALUES(6, "Dennis", "Creevey", "dennis_creevey@hogwarts.com", "student", 1);
INSERT INTO users VALUES(7, "Seamus", "Finnigan", "seamus_finnigan@hogwarts.com", "student", 1);
INSERT INTO users VALUES(8, "Hermione", "Granger", "hermione_granger@hogwarts.com", "student", 1);
INSERT INTO users VALUES(9, "Angelina", "Johnson", "angelina_johnson@hogwarts.com", "student", 1);
INSERT INTO users VALUES(10, "Lee", "Jordan", "lee_jordan@hogwarts.com", "student", 1);
INSERT INTO users VALUES(11, "Andrew", "Kirke", "andrew_kirke@hogwarts.com", "student", 1);
INSERT INTO users VALUES(12, "Neville", "Longbottom", "neville_longbottom@hogwarts.com", "student", 1);
INSERT INTO users VALUES(13, "Natalie", "McDonald", "natalie_mcdonald@hogwarts.com", "student", 1);
INSERT INTO users VALUES(14, "Mary", "Macdonald", "mary_macdonald@hogwarts.com", "student", 1);
INSERT INTO users VALUES(15, "Cormac", "McLaggen", "cormac_mclaggen@hogwarts.com", "student", 1);
INSERT INTO users VALUES(16, "Parvati", "Patil", "parvati_patil@hogwarts.com", "student", 1);
INSERT INTO users VALUES(17, "Jimmy", "Peakes", "jimmy_peakes@hogwarts.com", "student", 1);
INSERT INTO users VALUES(18, "Sally-Anne", "Perks", "sally-anne_perks@hogwarts.com", "student", 1);
INSERT INTO users VALUES(19, "Harry", "Potter", "harry_potter@hogwarts.com", "student", 1);
INSERT INTO users VALUES(20, "Demelza", "Robins", "demelza_robins@hogwarts.com", "student", 1);
INSERT INTO users VALUES(21, "Jack", "Sloper", "jack_sloper@hogwarts.com", "student", 1);
INSERT INTO users VALUES(22, "Alicia", "Spinnet", "alicia_spinnet@hogwarts.com", "student", 1);
INSERT INTO users VALUES(23, "Dean", "Thomas", "dean_thomas@hogwarts.com", "student", 1);
INSERT INTO users VALUES(24, "Romilda", "Vane", "romilda_vane@hogwarts.com", "student", 1);
INSERT INTO users VALUES(25, "Fred", "Weasley", "fred_weasley@hogwarts.com", "student", 1);
INSERT INTO users VALUES(26, "George", "Weasley", "george_weasley@hogwarts.com", "student", 1);
INSERT INTO users VALUES(27, "Ginny", "Weasley", "ginny_weasley@hogwarts.com", "student", 1);
INSERT INTO users VALUES(28, "Ron", "Weasley", "ron_weasley@hogwarts.com", "student", 1);
INSERT INTO users VALUES(29, "Oliver", "Wood", "oliver_wood@hogwarts.com", "student", 1);
INSERT INTO users VALUES(30, "Hannah", "Abbott", "hannah_abbott@hogwarts.com", "student", 2);
INSERT INTO users VALUES(31, "Susan", "Bones", "susan_bones@hogwarts.com", "student", 2);
INSERT INTO users VALUES(32, "Eleanor", "Branstone", "eleanor_branstone@hogwarts.com", "student", 2);
INSERT INTO users VALUES(33, "Owen", "Cauldwell", "owen_cauldwell@hogwarts.com", "student", 2);
INSERT INTO users VALUES(34, "Cedric", "Diggory", "cedric_diggory@hogwarts.com", "student", 2);
INSERT INTO users VALUES(35, "Justin", "Finch-Fletchley", "justin_finch-fletchley@hogwarts.com", "student", 2);
INSERT INTO users VALUES(36, "Ernie", "Macmillan", "ernie_macmillan@hogwarts.com", "student", 2);
INSERT INTO users VALUES(37, "Laura", "Madley", "laura_madley@hogwarts.com", "student", 2);
INSERT INTO users VALUES(38, "Eloise", "Midgeon", "eloise_midgeon@hogwarts.com", "student", 2);
INSERT INTO users VALUES(39, "Zacharias", "Smith", "zacharias_smith@hogwarts.com", "student", 2);
INSERT INTO users VALUES(40, "Kevin", "Whitby", "kevin_whitby@hogwarts.com", "student", 2);
INSERT INTO users VALUES(41, "Rose", "Zeller", "rose_zeller@hogwarts.com", "student", 2);
INSERT INTO users VALUES(42, "Stewart", "Ackerley", "stewart_ackerley@hogwarts.com", "student", 3);
INSERT INTO users VALUES(43, "Marcus", "Belby", "marcus_belby@hogwarts.com", "student", 3);
INSERT INTO users VALUES(44, "Terry", "Boot", "terry_boot@hogwarts.com", "student", 3);
INSERT INTO users VALUES(45, "Mandy", "Brocklehurst", "mandy_brocklehurst@hogwarts.com", "student", 3);
INSERT INTO users VALUES(46, "Cho", "Chang", "cho_chang@hogwarts.com", "student", 3);
INSERT INTO users VALUES(47, "Eddie", "Carmichael", "eddie_carmichael@hogwarts.com", "student", 3);
INSERT INTO users VALUES(48, "Penelope", "Clearwater", "penelope_clearwater@hogwarts.com", "student", 3);
INSERT INTO users VALUES(49, "Michael", "Corner", "michael_corner@hogwarts.com", "student", 3);
INSERT INTO users VALUES(50, "Roger", "Davies", "roger_davies@hogwarts.com", "student", 3);
INSERT INTO users VALUES(51, "Marietta", "Edgecombe", "marietta_edgecombe@hogwarts.com", "student", 3);
INSERT INTO users VALUES(52, "S", "Fawcett", "s_fawcett@hogwarts.com", "student", 3);
INSERT INTO users VALUES(53, "Anthony", "Goldstein", "anthony_goldstein@hogwarts.com", "student", 3);
INSERT INTO users VALUES(54, "Luna", "Lovegood", "luna_lovegood@hogwarts.com", "student", 3);
INSERT INTO users VALUES(55, "Padma", "Patil", "padma_patil@hogwarts.com", "student", 3);
INSERT INTO users VALUES(56, "Orla", "Quirke", "orla_quirke@hogwarts.com", "student", 3);
INSERT INTO users VALUES(57, "Lisa", "Turpin", "lisa_turpin@hogwarts.com", "student", 3);
INSERT INTO users VALUES(58, "Malcolm", "Baddock", "malcolm_baddock@hogwarts.com", "student", 4);
INSERT INTO users VALUES(59, "Miles", "Bletchley", "miles_bletchley@hogwarts.com", "student", 4);
INSERT INTO users VALUES(60, "Millicent", "Bullstrode", "millicent_bullstrode@hogwarts.com", "student", 4);
INSERT INTO users VALUES(61, "Vincent", "Crabbe", "vincent_crabbe@hogwarts.com", "student", 4);
INSERT INTO users VALUES(62, "Marcus", "Flint", "marcus_flint@hogwarts.com", "student", 4);
INSERT INTO users VALUES(63, "Gregory", "Goyle", "gregory_goyle@hogwarts.com", "student", 4);
INSERT INTO users VALUES(64, "Terence", "Higgs", "terence_higgs@hogwarts.com", "student", 4);
INSERT INTO users VALUES(65, "Draco", "Malfoy", "draco_malfoy@hogwarts.com", "student", 4);
INSERT INTO users VALUES(66, "Theodore", "Nott", "theodore_nott@hogwarts.com", "student", 4);
INSERT INTO users VALUES(67, "Pansy", "Parkinson", "pansy_parkinson@hogwarts.com", "student", 4);
INSERT INTO users VALUES(68, "Graham", "Pritchard", "graham_pritchard@hogwarts.com", "student", 4);
INSERT INTO users VALUES(69, "Adrian", "Pucey", "adrian_pucey@hogwarts.com", "student", 4);
INSERT INTO users VALUES(70, "Blaise", "Zabini", "blaise_zabini@hogwarts.com", "student", 4);

INSERT INTO users VALUES(71, "Sirius", "Black", "sirius_black@hogwarts.com", "PAS", 1);
INSERT INTO users VALUES(72, "James", "Potter", "james_potter@hogwarts.com", "PAS", 1);
INSERT INTO users VALUES(73, "Lily", "Potter", "lily_potter@hogwarts.com", "PAS", 1);
INSERT INTO users VALUES(74, "Arthur", "Weasley", "arthur_weasley@hogwarts.com", "PAS", 1);
INSERT INTO users VALUES(75, "Bill", "Weasley", "bill_weasley@hogwarts.com", "PAS", 1);
INSERT INTO users VALUES(76, "Charlie", "Weasley", "charlie_weasley@hogwarts.com", "PAS", 1);
INSERT INTO users VALUES(77, "Molly", "Weasley", "molly_weasley@hogwarts.com", "PAS", 1);
INSERT INTO users VALUES(78, "Percy", "Weasley", "percy_weasley@hogwarts.com", "PAS", 1);
INSERT INTO users VALUES(79, "Justin", "Finch-Fletchley", "justin_finch-fletchley@hogwarts.com", "PAS", 2);
INSERT INTO users VALUES(80, "Nymphadora", "Tonks", "nymphadora_tonks@hogwarts.com", "PAS", 2);
INSERT INTO users VALUES(81, "Filius", "Flitwick", "filius_flitwick@hogwarts.com", "PAS", 3);
INSERT INTO users VALUES(82, "Regulus", "Black", "regulus_black@hogwarts.com", "PAS", 4);
INSERT INTO users VALUES(83, "Bellatrix", "Lestrange", "bellatrix_lestrange@hogwarts.com", "PAS", 4);
INSERT INTO users VALUES(84, "Rabastan", "Lestrange", "rabastan_lestrange@hogwarts.com", "PAS", 4);
INSERT INTO users VALUES(85, "Rodolphus", "Lestrange", "rodolphus_lestrange@hogwarts.com", "PAS", 4);
INSERT INTO users VALUES(86, "Abraxas", "Malfoy", "abraxas_malfoy@hogwarts.com", "PAS", 4);
INSERT INTO users VALUES(87, "Lucius", "Malfoy", "lucius_malfoy@hogwarts.com", "PAS", 4);
INSERT INTO users VALUES(88, "Narcissa", "Malfoy", "narcissa_malfoy@hogwarts.com", "PAS", 4);
INSERT INTO users VALUES(89, "Tom", "Riddle", "tom_riddle@hogwarts.com", "PAS", 4);
INSERT INTO users VALUES(90, "Peter", "Pettigrew", "peter_pettigrew@hogwarts.com", "PAS", 1);

INSERT INTO users VALUES(91, "Godric", "Gryffindor", "godric_gryffindor@hogwarts.com", "PAS", 1);
INSERT INTO users VALUES(92, "Helga", "Hufflepuff", "helga_hufflepuff@hogwarts.com", "PAS", 2);
INSERT INTO users VALUES(94, "Rowena", "Ravenclaw", "rowena_ravenclaw@hogwarts.com", "PAS", 3);
INSERT INTO users VALUES(93, "Salazar", "Slytherin", "salazar_slytherin@hogwarts.com", "PAS", 4);

INSERT INTO users VALUES(95, "Albus", "Dumbledore", "albus_dumbledore@hogwarts.com", "teacher", 1);
INSERT INTO users VALUES(96, "Rubeus", "Hagrid", "rubeus_hagrid@hogwarts.com", "teacher", 1);
INSERT INTO users VALUES(97, "Minerva", "McGonagall", "minerva_mcgonagall@hogwarts.com", "teacher", 1);
INSERT INTO users VALUES(98, "Pomona", "Sprout", "pomona_sprout@hogwarts.com", "teacher", 2);
INSERT INTO users VALUES(99, "Severus", "Snape", "severus_snape@hogwarts.com", "teacher", 4);
INSERT INTO users VALUES(100, "Cuthbert", "Binns", "cuthbert_binns@hogwarts.com", "teacher", 1);
INSERT INTO users VALUES(101, "Aurora", "Sinistra", "aurora_sinistra@hogwarts.com", "teacher", 1);
INSERT INTO users VALUES(102, "Rolanda", "Hooch", "rolanda_hooch@hogwarts.com", "teacher", 1);
INSERT INTO users VALUES(103, "Charity", "Burbage", "charity_burbage@hogwarts.com", "teacher", 1);
INSERT INTO users VALUES(104, "Sybill", "Trelawney", "sybill_trelawney@hogwarts.com", "teacher", 1);
INSERT INTO users VALUES(105, "Septima", "Vector", "septima_vector@hogwarts.com", "teacher", 1);
INSERT INTO users VALUES(106, "Bathsheda", "Babbling", "bathsheda_babbling@hogwarts.com", "teacher", 1);
INSERT INTO users VALUES(107, "Horace", "Slughorn", "horace_slughorn@hogwarts.com", "teacher", 4);
INSERT INTO users VALUES(108, "Alastor", "Moody", "alastor_moody@hogwarts.com", "teacher", 1);
INSERT INTO users VALUES(109, "Remus", "Lupin", "remus_lupin@hogwarts.com", "teacher", 1);



ALTER TABLE house ADD head_teacher INTEGER NOT NULL;
UPDATE house SET head_teacher = (SELECT id FROM users WHERE first_name='Minerva' AND last_name='McGonagall')
WHERE id = 1;
UPDATE house SET head_teacher = (SELECT id FROM users WHERE first_name='Pomona' AND last_name='Sprout')
WHERE id = 2;
UPDATE house SET head_teacher = (SELECT id FROM users WHERE first_name='Filius' AND last_name='Flitwick')
WHERE id = 3;
UPDATE house SET head_teacher = (SELECT id FROM users WHERE first_name='Severus' AND last_name='Snape')
WHERE id = 4;
ALTER TABLE house ADD FOREIGN KEY (head_teacher) REFERENCES users(id);
ALTER TABLE house ADD UNIQUE(head_teacher);



CREATE TABLE course (
    id INTEGER PRIMARY KEY,
    name varchar(50),
    teacher_id INTEGER UNIQUE,
    FOREIGN KEY (teacher_id) REFERENCES users(id)
);

INSERT INTO course (id, name, teacher_id) values
  (1,'Potions',
    (SELECT id FROM users WHERE first_name='Severus' AND last_name='Snape')),
  (2,'Transfiguration',
    (SELECT id FROM users WHERE first_name='Minerva' AND last_name='McGonagall')),
  (3,'Charms',
    (SELECT id FROM users WHERE first_name='Filius' AND last_name='Flitwick')),
  (4,'Herbology',
    (SELECT id FROM users WHERE first_name='Pomona' AND last_name='Sprout')),
  (5,'Defense Against the Dark Arts',
    (SELECT id FROM users WHERE first_name='Remus' AND last_name='Lupin')),
  (6,'Astronomy',
    (SELECT id FROM users WHERE first_name='Aurora' AND last_name='Sinistra')),
  (7,'Flying',
    (SELECT id FROM users WHERE first_name='Rolanda' AND last_name='Hooch')),
  (8,'Muggle Studies',
    (SELECT id FROM users WHERE first_name='Charity' AND last_name='Burbage')),
  (9,'History of Magic',
    (SELECT id FROM users WHERE first_name='Cuthbert' AND last_name='Binns')),
  (10,'Headmaster',
    (SELECT id FROM users WHERE first_name='Albus' AND last_name='Dumbledore')),
  (11,'Care of Magical Creatures',
    (SELECT id FROM users WHERE first_name='Rubeus' AND last_name='Hagrid')),
  (12,'Divination',
  (SELECT id FROM users WHERE first_name='Sybill' AND last_name='Trelawney')),
  (13,'Arithmancy',
  (SELECT id FROM users WHERE first_name='Septima' AND last_name='Vector')),
   (14,'Ancient Runes',
  (SELECT id FROM users WHERE first_name='Bathsheda' AND last_name='Babbling'));
  
  


CREATE TABLE enrollment (
    users_enrollment INTEGER,
    course_enrollment INTEGER,
    PRIMARY KEY (users_enrollment,course_enrollment),
    FOREIGN KEY (users_enrollment) REFERENCES users(id),
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
    FOREIGN KEY (giver) REFERENCES users(id), 
    FOREIGN KEY (receiver) REFERENCES users(id)
);
INSERT INTO house_points (giver,receiver,points)VALUES

((SELECT id FROM users WHERE first_name='Severus' AND last_name='Snape'),
 (SELECT id FROM users WHERE first_name='Harry' AND last_name='Potter'),-50),
 ((SELECT id FROM users WHERE first_name='Severus' AND last_name='Snape'),
 (SELECT id FROM users WHERE first_name='Ron' AND last_name='Weasley'),-50),
  ((SELECT id FROM users WHERE first_name='Severus' AND last_name='Snape'),
 (SELECT id FROM users WHERE first_name='Hermione' AND last_name='Granger'),-50),
 ((SELECT id FROM users WHERE first_name='Minerva' AND last_name='McGonagall'),
 (SELECT id FROM users WHERE first_name='Harry' AND last_name='Potter'),50),
 ((SELECT id FROM users WHERE first_name='Albus' AND last_name='Dumbledore'),
 (SELECT id FROM users WHERE first_name='Harry' AND last_name='Potter'),100),
 ((SELECT id FROM users WHERE first_name='Pomona' AND last_name='Sprout'),
 (SELECT id FROM users WHERE first_name='Hermione' AND last_name='Granger'),20);




SELECT * FROM house;
SELECT * FROM users;
SELECT * FROM course;
SELECT * FROM enrollment;
SELECT * FROM house_points;
