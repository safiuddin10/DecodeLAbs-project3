 1. SELECT * FROM "Dataset for Data Analytics (2)";

2. SELECT *
   FROM "Dataset for Data Analytics (2)"
   WHERE OrderStatus='Shipped';

3.SELECT *
  FROM "Dataset for Data Analytics (2)"
  ORDER BY TotalPrice DESC;

4.SELECT Product, COUNT(*) AS TotalOrders
  FROM "Dataset for Data Analytics (2)"
  GROUP BY Product;

5.SELECT COUNT(*) AS TotalOrders
  FROM "Dataset for Data Analytics (2)";

6. SELECT SUM(TotalPrice) AS TotalSales
   FROM "Dataset for Data Analytics (2)";

7. SELECT AVG(TotalPrice) AS AverageOrderValue
   FROM "Dataset for Data Analytics (2)";