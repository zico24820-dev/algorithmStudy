SELECT
      p.PT_NAME,
      p.PT_NO,
      p.GEND_CD,
      p.AGE,
      IFNULL(p.TLNO, 'NONE') AS TLNO  -- IFNULL을 COALESCE로 변경
FROM
      PATIENT p
WHERE
      p.AGE <= 12 AND
      GEND_CD = 'W'
ORDER BY
      p.AGE DESC,
      p.PT_NAME ASC;
        