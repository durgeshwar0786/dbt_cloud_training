SELECT *
FROM {{ source('emp_source', 'department') }}