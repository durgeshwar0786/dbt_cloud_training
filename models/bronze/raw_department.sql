SELECT *
FROM {{ source('emp_source', 'DEPARTMENT') }}