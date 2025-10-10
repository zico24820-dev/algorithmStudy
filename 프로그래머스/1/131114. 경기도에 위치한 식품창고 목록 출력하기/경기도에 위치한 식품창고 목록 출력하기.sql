-- 코드를 입력하세요
SELECT
       f.WAREHOUSE_ID,
       f.WAREHOUSE_NAME, 
       f.ADDRESS,
       IFNULL (FREEZER_YN, 'N') AS FREEZER_YN -- IFNULL 조건문
FROM 
       FOOD_WAREHOUSE f -- 큰 테이블 
WHERE 
       f.ADDRESS LIKE '경기도%'  -- 경기도라는 주소값 가져오기 
ORDER BY
      f.WAREHOUSE_ID ASC; -- 창고ID기준 오름차순