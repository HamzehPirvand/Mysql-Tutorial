create table orderss (
 orderid int not null,
 ordernumber int not null,
 personid int,
 primary key (orderid),
 foreign key (personid) references persons(personid)
 );