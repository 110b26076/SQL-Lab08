SELECT S_id, COUNT(*)AS 銷售產品種類
FROM Sales
GROUP BY S_id
HAVING COUNT(*)>= 2
