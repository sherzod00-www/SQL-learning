Easy-Level Tasks 
1. select top (5) FirstName, LastName, Salary 
from Employees order by Salary
2. select distinct Category 
from Products_Discounted
3. select * from Products_Discounted
where Price > 100
4. select * from Customers where FirstName like 'A%'
5. select ProductName, Price, Category from Products order by Price asc
6. select * from Employees 
where DepartmentName = 'HR' and Salary >= 60000
7. select FirstName, Email, isnull (Email, 'noemail@example.com') as noemail from Employees
8. select * from Products 
where Price between 50 and 100
9. select distinct Category, ProductName from Products
10. Select Category, ProductName from Products order by ProductName desc
Medium
11. select top (10) Category, ProductName, Price from Products order by Price desc
12. select EmployeeID, Coalesce (FirstName, LastName) as NoNULL from Employees
13. select distinct Category, Price from Products
14. select * from Employees 
where DepartmentName = 'Marketing' and Age Between 30 and 40
15. select FirstName, Salary from Employees order by Salary asc OFFSET 11 rows fetch next 20 rows only
16. select * from Products 
where Price <= 1000 and StockQuantity > 50 order by StockQuantity asc
17. select * from Products where ProductName like '%e%'
18. select * from Employees where DepartmentName in ('HR' , 'IT' , 'Finance')
19. select City, PostalCode from Customers order by City asc, PostalCode desc
20. select top (5) ProductID, SaleAmount from Sales order by SaleAmount desc
21. select concat(FirstName,' ',LastName) as FullName from Employees
22. select distinct Category, ProductName, Price from Products where Price > 50
23. Select ProductID, ProductName, Price
from Products
where Price < 0.10 * (SELECT AVG(Price) FROM Products)
24. select * from Employees
where DepartmentName in ('HR', 'IT') and Age < 30
25. Select * from Employees
Where Email LIKE '%@gmail.com';
26. select * from Employees 
where Salary > all( select Salary FROM Employees WHERE DepartmentName = 'Sales')
27. select * from Orders
where OrderDate between dateadd(day, -180, getdate()) and getdate()
