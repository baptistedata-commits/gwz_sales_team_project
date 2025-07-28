SELECT 
  date_date
 , ROUND (SUM (turnover),2) AS turnover
 , COUNT (orders_id) AS nb_sales
 , ROUND((turnover - purchase_cost ),2) AS margin
FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY date_date