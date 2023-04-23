use classicmodels;
select country, count(customerNumber) from customers
group by country;