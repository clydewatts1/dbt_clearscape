--Setup for TD_ARIMAFORECAST:
EXECUTE FUNCTION INTO VOLATILE ART(SAV_ARMA_1_1L2)
TD_ARIMAESTIMATE(
   SERIES_SPEC(TABLE_NAME(TimeSeriesDataSetsD4), 
   SERIES_ID(DatasetID), ROW_AXIS(SEQUENCE(SeqNo)),
   PAYLOAD(FIELDS(Magnitude), CONTENT(REAL))) 
WHERE DatasetID=552,
FUNC_PARAMS( NONSEASONAL(MODEL_ORDER(1,0,1)),
   LAGS(MA(2)), CONSTANT(1), ALGORITHM(MLE),
   FIT_PERCENTAGE(70), FIT_METRICS(1), COEFF_STATS(1),
   RESIDUALS(1), MAX_ITERATIONS(100) ) 
);
EXECUTE FUNCTION
INTO VOLATILE ART(SAV_ARMA_VALIDATE_1_1L2)
TD_ARIMAVALIDATE(
   ART_SPEC(TABLE_NAME(SAV_ARMA_1_1L2)),
FUNC_PARAMS( FIT_METRICS(1),RESIDUALS(1))
);