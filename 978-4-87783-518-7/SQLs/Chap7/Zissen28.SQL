SELECT  CUSTOMER_NAME AS "�ڋq��", SUM(QUANTITY*PRICE) AS "���v�󒍉��i"
FROM  ORDER_LIST, CUSTOMER_LIST, PRODUCT_LIST 
WHERE  ORDER_LIST.CUSTOMER_CODE =  CUSTOMER_LIST.CUSTOMER_CODE
AND ORDER_LIST.PRODUCT_CODE = PRODUCT_LIST.PRODUCT_CODE
GROUP BY CUSTOMER_NAME