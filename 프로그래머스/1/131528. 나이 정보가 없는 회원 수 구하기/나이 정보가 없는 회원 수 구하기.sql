-- 코드를 입력하세요
SELECT count(*) as users -- where 조건에 맞는 행의 총 개수를 세어, 컬럼명을 USERS로 지정
from USER_INFO -- USER_INFO 테이블에서 데이터를 조회 
where age is null; -- AGE 컬럼의 값이 NULL인 행만 필터링 (나이 정보가 없는 회원)