use db;

CREATE TABLE studenti(
  id int not null AUTO_INCREMENT,
  nome varchar(50) NOT NULL,
  cognome varchar(50) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO studenti(nome, cognome)
VALUES("Luca", "Lupatini"), ("Gonzalo", "Perez Brisco");