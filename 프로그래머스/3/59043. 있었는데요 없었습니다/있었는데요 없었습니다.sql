-- 코드를 입력하세요
SELECT
    AIN.ANIMAL_ID, AIN.NAME
FROM
    ANIMAL_INS AIN
INNER JOIN ANIMAL_OUTS AOUT ON
    AIN.ANIMAL_ID = AOUT.ANIMAL_ID
WHERE 
    AIN.DATETIME > AOUT.DATETIME
ORDER BY
    AIN.DATETIME ASC;