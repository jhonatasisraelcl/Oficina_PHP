CREATE DATABASE `crud_oficina`; 

USE crud_oficina;
 
CREATE TABLE `members` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`fname` varchar(255) NOT NULL,
`lname` varchar(255) NOT NULL,
`contact` varchar(255) NOT NULL,
`age` varchar(255) NOT NULL,
`active` int(11) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`)
) AUTO_INCREMENT=1 ;