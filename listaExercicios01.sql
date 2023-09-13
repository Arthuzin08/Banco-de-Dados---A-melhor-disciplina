SELECT produto
FROM vendas
GROUP BY produto
ORDER BY SUM(receita)
LIMIT 1;