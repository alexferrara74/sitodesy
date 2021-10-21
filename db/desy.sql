DROP DATABASE IF EXISTS desyhomedecor;
CREATE DATABASE desyhomedecor;

DROP USER IF EXISTS 'desy_user'@'localhost';
CREATE USER 'desy_user'@'localhost'identified BY 'desy_user';
grant ALL ON desyhomedecor.* to 'desy_user'@'localhost'; 

USE desyhomedecor;


DROP TABLE IF EXISTS prodotto;
CREATE TABLE prodotto (
 prezzo      int         not NULL,
 nomep        varchar(10) not NULL,
 SSN         char(9)     not NULL,
 tipo        varchar(15) not NULL,
 descrizione varchar(50) not NULL,
  primary key (SSN)
);
