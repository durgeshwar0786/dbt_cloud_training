SELECT *
FROM {{ source('emp_source', 'EMPLOYEE_RECORDS') }}

