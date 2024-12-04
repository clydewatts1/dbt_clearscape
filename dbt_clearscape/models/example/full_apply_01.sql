select databasename 
      ,ownername
from {{ source('dbc', 'DatabasesV') }}
SAMPLE 0.9