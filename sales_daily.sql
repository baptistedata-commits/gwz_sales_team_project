SELECT date_date,
ROUND (SUM (turnover),2) AS turnover,
COUNT (orders_id) AS nb_sales,
ROUND (SUM(turnover_before_promo-turnover),2) AS discount
FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY date_date