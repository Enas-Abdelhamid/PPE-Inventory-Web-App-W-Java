CREATE DATABASE PPEWATCHDOG;

USE PPEWATCHDOG;
CREATE TABLE UsersOriginalCredentials(logUserName varchar(20), logPassword varchar(20), userRole varchar(20), securityQuestion varchar(320), securityAnswer varchar(320));


USE PPEWATCHDOG;
CREATE TABLE PPEDATA(ppeSN int(10), ppeName varchar(20), ppeBrand varchar(20), ppeSupplier varchar(20), ppeLocation varchar(20), ppeQuantity int(20));


USE PPEWATCHDOG;
CREATE TABLE AdminOriginalCredentials(adminEmail varchar(320), adminPassword varchar(20));

USE PPEWATCHDOG;
INSERT INTO AdminOriginalCredentials(adminEmail, adminPassword) VALUES('ee.enas.radwan@gmail.com', 'radwan');


