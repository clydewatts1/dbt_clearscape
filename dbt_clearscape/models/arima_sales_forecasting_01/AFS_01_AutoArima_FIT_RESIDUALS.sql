
{{ config(
    materialized='view',
    schema='TARGET_VIEW',
    alias='AFS_01_AutoArima_FIT_RESIDUALS',
    description='Dicker Fuller test after the Seasonal Normalization Applied access view'

) }}
EXECUTE FUNCTION  TD_EXTRACT_RESULTS(
ART_SPEC(TABLE_NAME({{ ref("AFS_01_AutoArima") }}), LAYER(ARTFITRESIDUALS)))
