--Setup for TD_DFFT2CONV:
EXECUTE FUNCTION INTO VOLATILE ART(DFFT2_HR_OUT) 
TD_DFFT2(
   MATRIX_SPEC(TABLE_NAME(DFFT2Conv_Real_4_4), 
      MATRIX_ID(ID),
      ROW_AXIS(SEQUENCE(ROW_I)), 
      COLUMN_AXIS(SEQUENCE(COLUMN_I)),
      PAYLOAD( FIELDS(MAGNITUDE), CONTENT(REAL)) 
   )
   WHERE ID=33,
   FUNC_PARAMS(FREQ_STYLE("K_INTEGRAL")),
   OUTPUT_FMT(CONTENT(COMPLEX)
   )
);
SELECT * FROM DFFT2_HR_OUT;
