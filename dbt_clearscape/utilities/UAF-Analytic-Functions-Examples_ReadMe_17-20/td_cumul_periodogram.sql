
EXECUTE FUNCTION INTO VOLATILE ART(SAV_AR2_PERIODOGRAM)
TD_CUMUL_PERIODOGRAM(
   SERIES_SPEC(TABLE_NAME(AR2_VALIDATE_RESIDUALS), SERIES_ID(DatasetID), 
      ROW_AXIS(SEQUENCE(ROW_I)), PAYLOAD(FIELDS(RESIDUAL),CONTENT(REAL))),
   FUNC_PARAMS(SIGNIFICANCE_LEVEL(0.05))
);



