select * from {{ source('emp_source', 'employee_records') }}

