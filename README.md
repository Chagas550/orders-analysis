# Análise de Vendas (SQL + MySQL)

Visão Geral do Projeto

Este projeto é um estudo prático e simples de análise de dados, focado na análise de vendas de uma loja online utilizando MySQL. O objetivo é extrair insights de negócio por meio de consultas SQL bem estruturadas e preparação dos dados para visualização no Power BI.

O projeto foi desenvolvido com foco em aprendizado e construção de portfólio.

## Objetivos

Praticar consultas em SQL utilizando MySQL

Analisar métricas de desempenho de vendas

Identificar padrões, tendências e insights relevantes

Preparar dados para dashboards interativos

---

### Ferramentas utilizadas

MySQL – criação do banco de dados e análises

Power BI – visualização de dados

---

### Principais colunas:

order_id – Identificador único do pedido

order_date – Data da compra

customer_id – Identificador do cliente

product_category – Categoria do produto

product_name – Nome do produto

quantity – Quantidade vendida

price – Preço unitário

region – Região de venda

payment_method – Método de pagamento

---

### Análises Realizadas

As principais análises desenvolvidas neste projeto incluem:

Faturamento total

Faturamento por mês

Receita por categoria de produto

Receita por região

Métodos de pagamento mais utilizados

Produtos mais vendidos

--- 

### Exemplo de Consulta SQL

SELECT 
    product_category,
    SUM(quantity * price) AS faturamento_total
FROM orders
GROUP BY product_category
ORDER BY faturamento_total DESC;

---

### Principais Insights (exemplos)

A categoria Eletrônicos apresenta o maior faturamento

A região Sudeste concentra a maior parte das vendas

Cartão de Crédito é o método de pagamento mais utilizado
