use tutorial;

create table Persons (
 id int not null,
 lastname varchar(255),
 firstname varchar(255),
 age int,
 unique (id),
 primary key (lastname)
 );