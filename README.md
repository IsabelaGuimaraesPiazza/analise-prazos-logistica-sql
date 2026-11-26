# Análise de Prazos de Entrega e Formatação de Datas (SQL)

Este projeto resolve uma demanda comum nas operações de logística e e-commerce: calcular o tempo exato de trânsito dos pedidos e adaptar datas armazenadas no padrão internacional para o formato brasileiro em relatórios gerenciais.

# O Problema de Negócio
Na tabela de acompanhamento de pedidos (`ENTREGAS_PRAZOS`), as datas ficam salvas no formato americano (`YYYY-MM-DD`). A equipe de logística precisa visualizar a data da compra no padrão brasileiro (`DD/MM/YYYY`) e saber exatamente quantos dias cada entrega levou entre o pedido e a chegada ao cliente.

UTILIZEI: SQL, DATE_FORMAT, DATEDIFF 
