
EXECUTE FUNCTION INTO VOLATILE ART(DIFF_RESULTS)
TD_DIFF(
  SERIES_SPEC(
    TABLE_NAME(OceanBuoy2),
    ROW_AXIS(SEQUENCE(N_SeqNo)),
    SERIES_ID(BuoyID),
    PAYLOAD(FIELDS(Magnitude1),CONTENT(REAL))),
      FUNC_PARAMS( LAG(1), DIFFERENCES(2), SEASONAL_MULTIPLIER(0)  
    )
);
              
              
EXECUTE FUNCTION INTO VOLATILE ART(DIFF_RESULTS)
TD_DIFF(
  SERIES_SPEC(
    TABLE_NAME(OceanBuoy2),
    ROW_AXIS(SEQUENCE(N_SeqNo)),
    SERIES_ID(BuoyID),
    PAYLOAD(FIELDS(Magnitude1, Magnitude2),CONTENT(MULTIVAR_REAL))),
      FUNC_PARAMS( LAG(1), DIFFERENCES(2), SEASONAL_MULTIPLIER(0)  )
);


