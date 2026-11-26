SELECT cliente,
DATE_FORMAT(data_compra, '%d/%m/%Y') AS data_compra_br,
DATEDIFF(data_entrega, data_compra) AS dias_para_entrega
FROM ENTREGAS_PRAZOS;
