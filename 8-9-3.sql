SELECT P_id, COUNT(*)AS 銷售員工數
FROM Sales
GROUP BY P_id
ORDER BY P_id DESC
