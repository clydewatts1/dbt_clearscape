
              
EXECUTE FUNCTION INTO VOLATILE ART (DFES_EXAMPLE)
TD_LINEAR_REGR (
    SERIES_SPEC (
      TABLE_NAME (HOUSE_VALUES2),
      ROW_AXIS (SEQUENCE (S_NO)),
      SERIES_ID (CID),
      PAYLOAD (
        FIELDS (HOUSE_VALUE, SALARY),
        CONTENT (MULTIVAR_REAL)
    )
  ),
  FUNC_PARAMS (
    VARIABLES_COUNT (2),
    WEIGHTS (0),
    FORMULA ('Y = B0  B1*X1'),
    ALGORITHM ('QR'),
    COEFF_STATS (1),
    MODEL_STATS (1),
    RESIDUALS (1)
  )
);

