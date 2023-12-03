SELECT S_id, P_id, Quan as 銷售數量
FROM Sales
WHERE P_id = 'P0001' Or P_id = 'P0005'
