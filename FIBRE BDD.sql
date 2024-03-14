CREATE DATABASE Fibreoptique;

--création de table

CREATE TABLE Typefibre(
    num INTEGER NOT NULL,
    nom VARCHAR(32),
    débit VARCHAR(32),
    portéeMax VARCHAR(32),
    Affaiblissement VARCHAR(32),
    PRIMARY KEY(num)
) ENGINE=innodb;

CREATE TABLE Application(
    num INTEGER NOT NULL,
    nom VARCHAR(128),
    PRIMARY KEY(num)
) ENGINE=innodb;

CREATE TABLE Opérateur(
    num INTEGER NOT NULL,
    nom VARCHAR(128),
    offre VARCHAR(128),
    internet VARCHAR(64),
    prix DECIMAL(15.2),
    PRIMARY KEY(num)
) ENGINE=innodb;

-- création d'insertion

INSERT INTO Typefibre
VALUES ("1","Multimode","100 Mbits/s","2 km","10 db/Km");

INSERT INTO Typefibre
VALUES ("2","Gradient d'indice","1 Gbit/s","2 km","10 db/Km");

INSERT INTO Typefibre
VALUES ("3","Monomode","100 Gbits/s","100 km","0,5 db/Km");

INSERT INTO Application
VALUES ("1","Télécommunication");

INSERT INTO Application
VALUES ("2","Réseaux informatiques");

INSERT INTO Application
VALUES ("3","Médecine");

INSERT INTO Application
VALUES ("4","Amplification optique");

INSERT INTO Application
VALUES ("5","Capteurs");

INSERT INTO Application
VALUES ("6","Eclairage et décors");

INSERT INTO Application
VALUES ("7","Textiles lumineux");

INSERT INTO Opérateur
VALUES ("1","Bouygues","Bbox Must Fibre","1 Gbit/s",22.99);

INSERT INTO Opérateur
VALUES ("2","Orange","Livebox Fibre","400 Mbit/s",22.99);

INSERT INTO Opérateur
VALUES ("3","Sfr","SFR Fibre Power","1 Gbit/s",22.00);

INSERT INTO Opérateur
VALUES ("4","OVHcloud","Fibre Pro","1 Gbit/s",35.99);