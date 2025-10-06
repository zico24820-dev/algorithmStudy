SELECT 
      b.BOOK_ID,         -- 가져올 값
      DATE_FORMAT(b.PUBLISHED_DATE, '%Y-%m-%d') AS PUBLISHED_DATE -- 별칭변경
FROM 
      BOOK b            -- 큰 테이블에서
WHERE  
      YEAR(b.PUBLISHED_DATE) = '2021'  -- 출판일이 2021인 값
AND   b.CATEGORY = '인문' -- 카테고리가 인문인 값
ORDER BY 
      b.PUBLISHED_DATE; -- 출판일 순서대로 오름차순 

    