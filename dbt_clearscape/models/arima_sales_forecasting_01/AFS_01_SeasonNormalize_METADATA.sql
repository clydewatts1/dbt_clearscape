
{{ config(
    materialized='view',
    schema='TARGET_VIEW',
    alias='AFS_01_SeasonalNormalize_METADATA',
    description='AFS_01_SeasonalNormalize Output Metadata'

) }}
{{ EXTRACT_RESULTS(
    art_tablename = ref("AFS_01_SeasonalNormalize") ,
    layer = "ARTMETADATA"
) }}

