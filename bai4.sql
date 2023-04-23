use classicmodels;
select  country, sum(creditLimit) from customers
group by country;