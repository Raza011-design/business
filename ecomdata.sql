-- CREATE DATABASE ECOM
USE ECOM;
CREATE TABLE ORDERS(
ORDERID INT PRIMARY KEY auto_increment,
customername varchar(50) not null,
orderdate date,
status varchar(50),
city varchar(50),
amount decimal (10,2));
insert into orders(customername,orderdate,status,city,amount)
values('Rahul Sharma', '2026-08-01', 'Delivered', 'Hyderabad', 12500.50),
('Ayesha Khan', '2026-08-02', 'Pending', 'Mumbai', 8500.00),
('Mohammed Ali', '2026-08-03', 'Shipped', 'Bangalore', 15750.75),
('Priya Reddy', '2026-08-04', 'Delivered', 'Chennai', 6200.25),
('Arjun Kumar', '2026-08-05', 'Cancelled', 'Delhi', 4300.00),
('Fatima Noor', '2026-08-06', 'Delivered', 'Hyderabad', 18999.99),
('Vikram Singh', '2026-08-07', 'Pending', 'Pune', 9750.50),
('Sara Ahmed', '2026-08-08', 'Shipped', 'Kolkata', 11200.00),
('Kiran Rao', '2026-08-09', 'Delivered', 'Hyderabad', 7350.75),
('Zaid Khan', '2026-08-10', 'Pending', 'Bangalore', 15400.25),
('Neha Patel', '2026-08-11', 'Delivered', 'Ahmedabad', 9200.00),
('Imran Shaikh', '2026-08-12', 'Shipped', 'Mumbai', 13450.50),
('Sneha Das', '2026-08-13', 'Pending', 'Kolkata', 6800.75),
('Rohit Verma', '2026-08-14', 'Delivered', 'Delhi', 16750.00),
('Maryam Begum', '2026-08-15', 'Cancelled', 'Hyderabad', 5200.25),
('Aditya Rao', '2026-08-16', 'Shipped', 'Pune', 10800.00),
('Hina Syed', '2026-08-17', 'Delivered', 'Chennai', 14500.75),
('Sahil Khan', '2026-08-18', 'Pending', 'Bangalore', 7900.50),
('Ananya Iyer', '2026-08-19', 'Delivered', 'Hyderabad', 19999.99),
('Owais Ahmed', '2026-08-20', 'Shipped', 'Mumbai', 11650.25);