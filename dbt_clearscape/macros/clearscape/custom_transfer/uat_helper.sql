{# ART execute  table create macro #}
{%- macro ART_EXECUTE_FUNCTION_HEAD(target_relation) -%}
EXECUTE FUNCTION INTO  ART({{target_relation}}) 
{%- endmacro -%}
{# ART execute function end #}
{%- macro ART_EXECUTE_FUNCTION_TAIL() -%}
);
{%- endmacro -%}
{# 

#}
{# Create series spec#}
{%- macro SERIES_SPEC_BODY(series_spec) -%}
SERIES_SPEC(
    /* TABLE_NAME
        The source of the series data. It is a single table. 
        The source can reference any Teradata accessible table, or a view, or a derived-table, or an ART.
    */
    TABLE_NAME ({{sql}}), 
    /* ROW_AXIS
        The style of indexing, which is TIMECODE or SEQUENCE, and the field which contains the indexing values. 
        TIMECODE is an index based on date or timestamp and SEQUENCE is an index based on integer or float.
        You do not have to identify the indexing data type.
    */
    ROW_AXIS ({{series_spec.row_axis}}), 
    /* PAYLOAD
        The fields comprising the elements of the series, and descriptions of their contents. 
        A series can have individual elements classified as real numbers, complex numbers,
         or multivariate real numbers (a vector of real numbers). In formulas in FUNC_PARAMS, 
        the FIELDS entries represent response_variable, explanatory_variable, explanatory_variable,
         and so on, respectively.
    */

    PAYLOAD(
        FIELDS (
    {%- for line in series_spec.PAYLOAD.FIELDS -%}
        {{line}}{% if not loop.last %},{% endif %}
    {%- endfor -%}
        ),
        CONTENT (
    {%- for line in series_spec.PAYLOAD.CONTENT -%}
        {{line}}{% if not loop.last %},{% endif %}
    {%- endfor -%}
        )
    ),

    {% if series_spec.interval is defined %}
    /*
    INTERVAL
        [Optional] Indicator to divide a series into a collection of consecutive numbered intervals along its row-axis. 
        Not all analytic framework functions support SERIES_SPEC with INTERVAL
    */
    INTERVAL ({{series_spec.interval}}), 
    {% endif %}
    /* SERIES_ID
        The one or more field references in the database table that serve the role of the identifier. 
        The identifier columns cannot reference a user-defined type, complex data type or LOB column. 
        Dot notation is allowed.
    */
    SERIES_ID ({{series_spec.series_id}})
    )
{%- endmacro -%}
{# Create series spec end#}
{# ----------------------------------------------------------------------------------------------
ExtractResults
    Uses the td_extract_results function to extract the results of an analytic framework function
-------------------------------------------------------------------------------------------------#}
{%- macro EXTRACT_RESULTS(art_tablename,layer) -%}
EXECUTE FUNCTION  TD_EXTRACT_RESULTS(
  ART_SPEC(
           /* Art table name */
           TABLE_NAME({{ art_tablename }})
            /* Layer */
          ,LAYER({{layer}})
          )
)
{%- endmacro -%}

{#----------------------------------------------------------------------------------------------------
Macro: ART
The confidence level for the prediction, such that 85
ART_SPEC (
TABLE_NAME ( [ database-name . ] table-name ) ,
[ ID_SEQUENCE ( instance-identifier-list-json-string ) , ]
[ PAYLOAD (
FIELDS ( field-list ) ,
CONTENT ( { REAL | COMPLEX | AMPL_PHASE | AMPL_PHASE_RADIANS |
AMPL_PHASE_DEGREES | MULTIVAR_REAL | MULTIVAR_COMPLEX |
MULTIVAR_ANYTYPE | MULTIVAR_AMPL_PHASE |
MULTIVAR_AMPL_PHASE_RADIANS | MULTIVAR_AMPL_PHASE_DEGREES } )
) , ]
[LAYER ( layer-name ) ]
);
------------------------------------------------------------------------------------------------------#}
{%- macro ART_SPEC_BODY(series_spec) -%}
    ART_SPEC (
        /* TABLE_NAME:
            The source of the data. It is an ART.
        */
        TABLE_NAME ( {{sql}}) 
        {%- if art_spec.id_sequence is defined -%}
        /* ID_SEQUENCE:
            [Dependencies: This parameter is only used with the TD_PLOT function.] A sequence of
            series or matrixes to plot. The ID_SEQUENCE contains a JSON object with name-value
            pairs. Each name corresponds to an identifier field with its associated value indicating the
            desired values.        
        */

        ,ID_SEQUENCE ( {{art_spec.id_sequence}} ) 
        {%- endif -%}
        {%- if art_spec.payload is defined -%}
        /*
        PAYLOAD:
            Dependencies: Time series functions that accept or require an ART_SPEC include
            information in their Syntax section.] The PAYLOAD consists of the fields comprising the
            elements of the series or matrix, and descriptions of their contents. 
        */
        ,PAYLOAD ({{art_spec.payload}}) 
        {%- endif -%}
        {%- if art_spec.layer is defined -%}
        ,LAYER ({{art_spec.layer}})
        {%- endif -%}        

);


{%- endmacro -%}