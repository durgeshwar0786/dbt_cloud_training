SELECT
    e.EMP_ID,
    e.FNAME,
    e.LNAME,
    e.GENDER,
    e.DOB,
    e.DOJ,
    e.SALARY,
    e.ADDRESS,
    e.DEPT_ID,
    d.DEPT_NAME,
    d.JOINING_LOCATION
FROM {{ ref('raw_emp') }} e
INNER JOIN {{ ref('raw_department') }} d
    ON e.DEPT_ID = d.DEPT_ID
