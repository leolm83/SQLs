-- hackerrank subtrai o numero de cidades distintas de todas as cidades 
select count(city) - (select count(distinct city) from station) from station
