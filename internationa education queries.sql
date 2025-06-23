
select * from ['international education cost$']

--Average Tuition by Region
select Region,avg(Tuition_USD) as avgtuition from ['international education cost$']
group by Region
order by avgtuition asc; 


--Top 10 Europe Country with the lowest average tuition fee
select Top 10 Country,avg(Tuition_USD) as avgtuition from ['international education cost$']
where Region='Europe'
group by Country
order by avgtuition asc;


--University, Average rent,living CI,Insurance,and Visa fee of cities in finland
select City,University,avg(Rent_USD) as avgrent,avg(Living_Cost_Index) as avgLC,
avg(Insurance_USD) as avgIN, avg(Visa_Fee_USD) as avgVF from ['international education cost$']
where Country='Finland'
group by City,University
order by avgrent asc;


--University, Average rent,living CI,Insurance,and Visa fee of cities in Iceland
select City,University,avg(Rent_USD) as avgrent,avg(Living_Cost_Index) as avgLC,
avg(Insurance_USD) as avgIN, avg(Visa_Fee_USD) as avgVF from ['international education cost$']
where Country='Iceland'
group by City,University
order by avgrent asc;


--University, Average rent,living CI,Insurance,and Visa fee of cities in Norway
select City,University,avg(Rent_USD) as avgrent,avg(Living_Cost_Index) as avgLC,
avg(Insurance_USD) as avgIN, avg(Visa_Fee_USD) as avgVF from ['international education cost$']
where Country='Norway'
group by City,University
order by avgrent asc;


--University, Average rent,living CI,Insurance,and Visa fee of cities in Sweden
select City,University,avg(Rent_USD) as avgrent,avg(Living_Cost_Index) as avgLC,
avg(Insurance_USD) as avgIN, avg(Visa_Fee_USD) as avgVF from ['international education cost$']
where Country='Sweden'
group by City,University
order by avgrent asc;


--University, Average rent,living CI,Insurance,and Visa fee of cities in Greece
select City,University,avg(Rent_USD) as avgrent,avg(Living_Cost_Index) as avgLC,
avg(Insurance_USD) as avgIN, avg(Visa_Fee_USD) as avgVF from ['international education cost$']
where Country='Greece'
group by City,University
order by avgrent asc;


--University, Average rent,living CI,Insurance,and Visa fee of cities in Germany
select City,University,avg(Rent_USD) as avgrent,avg(Living_Cost_Index) as avgLC,
avg(Insurance_USD) as avgIN, avg(Visa_Fee_USD) as avgVF from ['international education cost$']
where Country='Germany'
group by City,University
order by avgrent asc;


--University, Average rent,living CI,Insurance,and Visa fee of cities in Luxembourg
select City,University,avg(Rent_USD) as avgrent,avg(Living_Cost_Index) as avgLC,
avg(Insurance_USD) as avgIN, avg(Visa_Fee_USD) as avgVF from ['international education cost$']
where Country='Luxembourg'
group by City,University
order by avgrent asc;


--University, Average rent,living CI,Insurance,and Visa fee of cities in Switzerland
select City,University,avg(Rent_USD) as avgrent,avg(Living_Cost_Index) as avgLC,
avg(Insurance_USD) as avgIN, avg(Visa_Fee_USD) as avgVF from ['international education cost$']
where Country='Switzerland'
group by City,University
order by avgrent asc;


--University, Average rent,living CI,Insurance,and Visa fee of cities in Austria
select City,University,avg(Rent_USD) as avgrent,avg(Living_Cost_Index) as avgLC,
avg(Insurance_USD) as avgIN, avg(Visa_Fee_USD) as avgVF from ['international education cost$']
where Country='Austria'
group by City,University
order by avgrent asc;


--University, Average rent,living CI,Insurance,and Visa fee of cities in Denmark
select City,University,avg(Rent_USD) as avgrent,avg(Living_Cost_Index) as avgLC,
avg(Insurance_USD) as avgIN, avg(Visa_Fee_USD) as avgVF from ['international education cost$']
where Country='Denmark'
group by City,University
order by avgrent asc;