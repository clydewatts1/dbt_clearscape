--Setup for TD_CUMUL_PERIODOGRAM:
EXECUTE FUNCTION INTO VOLATILE ART(SAV_AR_2)
TD_ARIMAESTIMATE(
        SERIES_SPEC(TABLE_NAME(TimeSeriesDataSetsD4), SERIES_ID(DatasetID), ROW_AXIS(SEQUENCE(SeqNo)),
                    PAYLOAD(FIELDS(Magnitude), CONTENT(REAL))) WHERE DatasetID=552,
        FUNC_PARAMS( NONSEASONAL(MODEL_ORDER(2,0,0)), CONSTANT(1), ALGORITHM(MLE),
                     FIT_PERCENTAGE(70), FIT_METRICS(1), COEFF_STATS(1), RESIDUALS(1), MAX_ITERATIONS(100) ) );
EXECUTE FUNCTION INTO VOLATILE ART(SAV_AR_2_VALIDATE)
TD_ARIMAVALIDATE(
         ART_SPEC(TABLE_NAME(SAV_AR_2)),
         FUNC_PARAMS( FIT_METRICS(1),RESIDUALS(1) ));
CREATE TABLE AR2_VALIDATE_RESIDUALS AS (
EXECUTE FUNCTION
TD_EXTRACT_RESULTS( ART_SPEC(TABLE_NAME(SAV_AR_2_VALIDATE), LAYER(ARTFITRESIDUALS) ) ) )  WITH DATA;
