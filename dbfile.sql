create database hospital;
use hospital;
create table user( id int,fullname varchar(40),email varchar(50),password varchar(50));
select * from user;
drop table user;
select * from specialist;
create table doctor( id  INT NOT NULL AUTO_INCREMENT,full_name varchar(50),dob varchar(50),qualification varchar(50),specialist varchar(50),email varchar(50),mobno varchar(50),password varchar(50)

drop table doctor;
select * from doctor;
CREATE TABLE `hospital`.`doctor` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `full_name` VARCHAR(45) NULL,
  `dob` VARCHAR(45)NULL,
  `qualification` VARCHAR(45) NULL,
  `specialist` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `mobno` VARCHAR(45) NULL,
  `diseases` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  
  PRIMARY KEY (`id`));
select * from appointment;
drop table appointment;
CREATE TABLE `hospital`.`appointment` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `user_id` VARCHAR(45) NULL,
  `fullname` VARCHAR(45) NULL,
  `gender` VARCHAR(45)NULL,
  `age` VARCHAR(45) NULL,
  `appoint_date` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `phno` VARCHAR(45) NULL,
  `diseases` VARCHAR(45) NULL,
  `doctor_id` VARCHAR(45) NULL,
  `address` VARCHAR(45) NULL,
  `status` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
