
EXECUTE FUNCTION INTO VOLATILE ART(SAV_AR1_RESIDMEAN)
TD_SIGNIF_RESIDMEAN(
   SERIES_SPEC( TABLE_NAME(AR1_VALIDATE_RESIDUALS), SERIES_ID(DatasetID), 
      ROW_AXIS(SEQUENCE(ROW_I)), PAYLOAD(FIELDS(RESIDUAL), CONTENT(REAL)) ),
   FUNC_PARAMS(SIGNIFICANCE_LEVEL(0.05))
);



