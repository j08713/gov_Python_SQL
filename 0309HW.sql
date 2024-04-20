/*全省各站點2022年進站總人數*/
SELECT 名稱,SUM(amount)
FROM 進站人數
GROUP BY 名稱
HAVING SUM(amount) ;

