DROP DATABASE IF EXISTS desyhomedecor;
CREATE DATABASE desyhomedecor;

DROP USER IF EXISTS 'desy'@'localhost';
CREATE USER 'desy'@'localhost'identified BY 'Cavese1919';
grant ALL ON desyhomedecor.* to 'desy'@'localhost'; 

USE desyhomedecor;

DROP TABLE IF EXISTS categoria;
CREATE TABLE categoria (
nomecategoria varchar(40) not null,
primary key(nomecategoria)
);

DROP TABLE IF EXISTS prodotto;
CREATE TABLE prodotto (
 prezzo      float         not NULL,
 nomeprodotto        varchar(10) not NULL,
 SSN         char(9)     not NULL,
 quantita int not null,
 descrizione varchar(50) not NULL,
 colore varchar(15),
 misure varchar(15),
 illuminazione varchar(15),
nomecategoria varchar(40) not null,
idfot varchar(15) not null,
primary key (SSN),
foreign key (nomecategoria) references categoria(nomecategoria)
);

DROP TABLE IF EXISTS utente;
CREATE TABLE utente (
username varchar(15) not null,
email varchar(30) not null,
password varchar(8) not null,
primary key(username)
);




