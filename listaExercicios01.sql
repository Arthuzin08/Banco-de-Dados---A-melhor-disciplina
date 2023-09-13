SELECT produto, COUNT(*) AS total_de_transacoes
FROM vendas
GROUP BY produto
ORDER BY total_de_transacoes DESC
LIMIT 1;