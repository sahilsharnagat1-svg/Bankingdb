SHOW databases;

create database bankingDB;
use bankingDB;

create table customer (
customerID INT,
firstname varchar(50),
lastname varchar(50),
email varchar(100),
phone varchar(10)
);

desc customer;