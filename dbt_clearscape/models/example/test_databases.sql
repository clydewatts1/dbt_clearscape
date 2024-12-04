select 1 from {{ ref('full_apply_01') }} WHERE 1=0
UNION
select 1 from {{ ref('full_apply_02') }} WHERE 1=0