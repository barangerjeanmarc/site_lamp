DROP TABLE IF EXISTS `annuaire`;

create table annuaire (
nom varchar(25),
prenom varchar(25),
age int,
ville varchar(25)
);

insert into annuaire (nom, prenom, age, ville) values ('Dupond', 'Jean', 5, 'Paris') ;
insert into annuaire (nom, prenom, age, ville) values ('Duran', 'Marc', 10, 'Paris') ;
insert into annuaire (nom, prenom, age, ville) values ('Coque', 'Eve', 30, 'Aix') ;
insert into annuaire (nom, prenom, age, ville) values ('Faure', 'Eve', 15, 'Rio') ;
insert into annuaire (nom, prenom, age, ville) values ('Roche', 'Paul', 45, 'Montpellier') ;
insert into annuaire (nom, prenom, age, ville) values ('Colombe', 'Celine', 45, 'Aix') ;
