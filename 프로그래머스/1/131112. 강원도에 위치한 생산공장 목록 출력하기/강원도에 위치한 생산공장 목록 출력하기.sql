-- 코드를 입력하세요
SELECT
      f.FACTORY_ID,
      f.FACTORY_NAME,
      f.ADDRESS
FROM 
      FOOD_FACTORY f
where 
      ADDRESS LIKE '강원도%' 
ORDER BY
      f.FACTORY_ID;
       
       
     
       