{# This is a protype resample

TD_ACF (
SERIES_SPEC ,
FUNC_PARAMS (
[ MAXLAGS (maxlags) ]
[ , FUNC_TYPE ({ 0 | 1 }) ]
[ , UNBIASED ({ 0 | 1 }) ]
[ , DEMEAN ({ 0 | 1 }) ]
[ , QSTAT ({ 0 | 1 }) ]
[ , ALPHA (alpha) ]
);



#}

{%- materialization ACF, default -%}
  {%- set existing_relation = load_cached_relation(this) -%}
  {%- set target_relation = api.Relation.create(
        identifier=this.identifier, schema=this.schema, database=this.database,
        type='table') -%}
  {%- set FUNC_PARAMS=config.get('FUNC_PARAMS') -%}
  {%- set SERIES_SPEC=config.get('SERIES_SPEC') -%}

  -- ... setup database ...
  -- ... run pre-hooks...
{{ drop_relation_if_exists(target_relation) }}
  {{ run_hooks(pre_hooks) }}
 
  -- build model
  {% call statement('main') -%}
  {#  {{ create_view_as(target_relation, sql) }} #}
  /* This is a protype resample */
{{ART_EXECUTE_FUNCTION_HEAD(target_relation) }}
/*
		TD_ACF calculates the autocorrelation or autocovariance of a time series. Autocorrelation and
		autocovariance show how the time series correlates or covaries with itself when delayed by a lag in
		time or space. When TD_ACF is computed, a coefficient corresponding to a particular lag is affected by all
		the previous lags. For example, the coefficient for lag 4 includes effects of activity at lags 3, 2, and 1.
		The function is useful for identifying patterns and dependencies in time series data. For example, a positive
		autocorrelation at lag 1, indicates that the value of a time series at time t is positively correlated with the value
		at time t-1, suggesting a trend or momentum in the data. On the other hand, negative autocorrelation at lag
		1 indicates a reversal or mean reversion in the data.
		TD_ACF can determine the appropriate lag order for an autoregressive (AR) or moving average (MA)
		model. If TD_ACF shows a significant positive or negative correlation at a given lag, include that lag in the
		model as a predictor variable.
		In addition to the TD_ACF, there is TD_PACF (partial autocorrelation function) that measures the correlation
		between a time series and its lagged values while controlling for the effects of intermediate lags.
*/
	TD_ACF(
	{{  SERIES_SPEC_BODY(SERIES_SPEC) }}
	,
	   FUNC_PARAMS(
		/*
		Result series based on the index data type of the input 
		series. 
		The parameter defines the following for the series
		*/
		{%- if FUNC_PARAMS.maxlags is defined%}
		/* MAXLAGS: 
			[Optional] The maximum number of lags to calculate the
				autocorrelation or autocovariance, a positive INTEGER less than
				or equal to n-1, where n is the number of observations in the time
				series. The default is 10*log10(n)
				If maxlags exceeds n-1, the function ignores maxlags and uses
				the system-defined value.
				Note:
				For the function to resolve, the NumberOfEntriesPerSeries X
				MaxLags must be less than 7,864,200,000. For a series having
				more than 88,600 entries, the MAXLAGS value must be a
				number smaller than 88,600 for the function to complete.
		*/
		MAXLAGS({{FUNC_PARAMS.maxlags}})
		{%- endif -%}
		{%- if FUNC_PARAMS.func_type is defined %}
		/* FUNC_TYPE:
			[Optional] The calculation type. Use 0 for autocorrelation, or 1 for
			autocovariance. The default is 0.
		*/
		,FUNC_TYPE({{FUNC_PARAMS.func_type}})
		{%- endif -%}
		{%- if FUNC_PARAMS.unbiased is defined %}
		/* UNBIASED:
			[Optional] The formula for the denominator to calculate the
			autocovariance. Use 0 for Jenkins-Watts formula, or 1 for Box-
J			enkins formula. The default is 0.
		*/
		,UNBIASED({{FUNC_PARAMS.unbiased}})
		{%- endif -%}
		{%- if FUNC_PARAMS.demean is defined %}
		/* DEMEAN:
			[Optional] Indicator to subtract the mean x from each element
			of x in the formula before for calculating the autocorrelation or
			autocovariance. Use 0 for no, or 1 for yes. The default is 1.
			Using DEMEAN(0) can cause PVALUE to be 0 for all autocorrelation
			or auto-covariance coefficients in the output.
		*/
		,DEMEAN({{FUNC_PARAMS.demean}})
		{%- endif -%}
		{%- if FUNC_PARAMS.qstat is defined %}
		/* QSTAT:

			[Optional] Indicator to provide the Ljung-Box q statistic and its
			associated p value for each autocorrelation coefficient. Use 0 for
			no, or 1 for yes. The default is 0.
		*/
		,QSTAT({{FUNC_PARAMS.qstat}})
		{%- endif -%}
		{%- if FUNC_PARAMS.alpha is defined %}
		/* ALPHA:
			[Optional] The level to return confidence interval. Use a positive
			REAL to return the interval. The function computes the standard
			deviation for confidence intervals with Bartlett's formula.
			Default behavior when ALPHA omitted or not a positive REAL:
			The function does not return confidence intervals.
		*/
		,ALPHA({{FUNC_PARAMS.alpha}})
		{%- endif -%}
	   )
	  {{ART_EXECUTE_FUNCTION_TAIL() }}
  {%- endcall %}
  
  -- ... run post-hooks ...
  -- ... clean up the database...

  -- Return the relations created in this materialization
  {{ return({'relations': [target_relation]}) }}

{%- endmaterialization -%}

