
EXECUTE FUNCTION INTO VOLATILE ART(TSINFO_RESULTS)
TD_SINFO(
   SERIES_SPEC (
      TABLE_NAME(OCEAN_BUOYS2),
      ROW_AXIS(TIMECODE(TD_TIMECODE)),
      SERIES_ID(Ocean_Name, BuoyID),
      PAYLOAD(FIELDS(JsonCol.Measure.Salinity),CONTENT(REAL))
   )
);
