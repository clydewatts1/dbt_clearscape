
EXECUTE FUNCTION INTO VOLATILE ART(ACF_RESULTS)
TD_ACF(
   SERIES_SPEC(TABLE_NAME(OceanBuoy), SERIES_ID(BuoyID), ROW_AXIS(SEQUENCE(N_SeqNo)),
      PAYLOAD(FIELDS(MAGNITUDE), CONTENT(REAL))),
   FUNC_PARAMS( MAXLAGS(6), FUNC_TYPE(0), UNBIASED(0), DEMEAN(1), QSTAT(1), ALPHA(0.1))
);

EXECUTE FUNCTION COLUMNS(OUT_MAGNITUDE AS ACF_SAL,
   QSTATVAL_MAGNITUDE AS QST_SAL, PVAL_MAGNITUDE AS PV_SAL) 
   INTO VOLATILE ART(ACF_RESULTS)
TD_ACF(
   SERIES_SPEC(TABLE_NAME(OceanBuoy), SERIES_ID(BuoyID),ROW_AXIS(SEQUENCE(N_SeqNo)),
      PAYLOAD(FIELDS(MAGNITUDE), CONTENT(REAL))),
   FUNC_PARAMS( MAXLAGS(6), FUNC_TYPE(0), UNBIASED(0), DEMEAN(1), QSTAT(1), ALPHA(0))
);


