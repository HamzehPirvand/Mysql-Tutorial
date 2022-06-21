select * from guys

where PersonID between 2 and 4;

select * from guys

where PersonID not between 2 and 4;

select * from guys

where PersonID between 2 and 4

and Address not in ('Block1');

select * from guys

where LastName between 'Cross' and 'Hernandez'

order by LastName;