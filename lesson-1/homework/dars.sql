Easy
1. Data is information that has not been processed, cleaned, or filtered. Everything can be data, for example, a person's place of residence, age, or origin.
A database is a place where data is stored on a server. It is a targeted data in a certain direction. For example, when information about a company appears, all that data is stored in a special database of the company.
A relational database is a database in which data is related or linked together in a table. For example, a person's name in one row and his/her last name in another, or information such as age and address in others, is linked together in a table. This is a relational database.
A table is a sequential arrangement of data. A table has columns and rows.
2. The 5 main features of SQL Server are: 1. Data is stored in a tabular format, 2. Security, 3. Integration with cloud storage, which means that data can be backed up, 4. Performance of working with SQL, because even when working with large data, SQL does not freeze and continues to work stably, 5. SQL can also be a very good assistant in business analysis
3. There are 2 main authentication methods when connecting to a server, 1st is through a windows account, then you log in with the name of the person under whom Windows is opened, 2nd is through authentication of the SQL server itself, in this method, when you log in to SQL, it asks for a login and password at the beginning and you enter them. The login and password of each enterprise or organization with information are different
Medium
4.create database SchoolDB
use SchoolDB
5.create table Students (StudentId int primary key, Name varchar(50),age int)
6.SQL server is the place where all the data is stored and the database management system, SQL is the Structured Query Language, that is, the language for working with data, and SSMS is the graphical interface through which code is written, data is processed, tables are created, and various similar operations are performed.
7.DQL-Data Query Language (ma'lumotni o'qish) Example; 'Select * from Students'
DDL-Data definition language (jadval tuzish yoki o'zgartirish) Example; 'create table', 'Alter','Delete'
DML-Data manipulation language (ma'lumotlarni qo'shish yoki o'zgartirish) Example; 'insert','update','delete'
DCL-data control language (huquqlarni boshqarish) Example 'grant'.'revoke'
TCL-transaction control language (ozgarishlarni saqlash yoki bekor qilish) Example; 'Commit', 'rollback'
8.insert into Students values (1,'Sherzod',19),(2,'Javohir',20),(3,'Umar',21)
9.First of all, we download the AdventureWorksDW2022.bak file and after downloading it, we copy it, select the C drive from This PC, from there we go to Program Files, from there we go to Microsoft SQL server and then to MSSQL15.MSSQLSERVER, then to MSSQL and then to Backup. Then we go to the Database section in SQL server and right click, there is Restore database, we go to that, then a section will appear, there is a button called Device, click on it, 3 dots will appear, click on that, the Add button will appear, click on it, everything inside the file will be visible there and we will complete the process by clicking the OK button below.
