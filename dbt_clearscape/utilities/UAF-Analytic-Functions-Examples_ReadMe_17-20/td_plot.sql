
EXECUTE FUNCTION INTO VOLATILE ART(tmpTable)
TD_PLOT
(
    SERIES_SPEC
    (
        TABLE_NAME(TimeSeriesDataSetsD4),
        ROW_AXIS(SEQUENCE(SeqNo)),
        SERIES_ID(DataSetID),
        PAYLOAD
        (
           FIELDS(Magnitude),
           CONTENT(REAL)
        )
    ) WHERE DataSetID=552,
    SERIES_SPEC
    (
        TABLE_NAME(ACF_RES_552),
        ROW_AXIS(SEQUENCE(ROW_I)),
        SERIES_ID(DataSetID),
        PAYLOAD (FIELDS(Magnitude, CONF_OFF_Magnitude),CONTENT(MULTIVAR_REAL) )
    ) WHERE DataSetID=552,
    SERIES_SPEC
    (
        TABLE_NAME(PACF_RES_552),
        ROW_AXIS(SEQUENCE(ROW_I)),
        SERIES_ID(DataSetID),
        PAYLOAD (FIELDS(Magnitude, CONF_OFF_Magnitude),CONTENT(MULTIVAR_REAL) )
    ) WHERE DataSetID=552,
    SERIES_SPEC
    (
        TABLE_NAME(PWRSPEC_RES),
        ROW_AXIS(SEQUENCE(ROW_I)),
        SERIES_ID(DataSetID),
        PAYLOAD
        (
           FIELDS(SPECTRAL_DENSITY_Magnitude),
           CONTENT(REAL)
        )
    )WHERE DataSetID=552,
    FUNC_PARAMS
    (
        LAYOUT(2,2),
        WIDTH(1920),
        HEIGHT(1080),
        TITLE('SAVINGS RATES STATIONARITY PANEL'),
        PLOTS[
            (
                ID(1),
                CELL(1,1),
                TITLE ('SAVINGS RATES DATASET TIME SERIES'),
                GRID(FORMAT('')),
                TYPE('line'),
                MARKER('o'),
                LEGEND('best'),
                XLABEL('X SeqNo'),
                YLABEL('Y Magnitude')
            ),
            (   ID(2),
                CELL(1,2),
                TITLE ('SAVINGS RATES DATASET ACF RESULT SERIES'),
                TYPE('corr')
               ,XLABEL('X LAG')
               ,YLABEL('Y Magnitude')
            ),
            (   ID(3),
                CELL(2,1),
                TITLE ('SAVINGS RATES DATASET PACF SERIES'),
                TYPE('corr')
               ,XLABEL('X LAG')
               ,YLABEL('Y Magnitude')
            ),
            (
                ID(4),
                CELL(2,2),
                TYPE('line')
               ,MARKER('o')
               ,XLABEL('X ROW_I in W K_RADIANS')
              ,YLABEL('Y SPECTRAL DENSITY MAGNITUDE')
              ,TITLE ('SAVINGS RATES DATASET POWER SPECTRUM RESULTS')
              ,LEGEND('best')
              ,GRID(FORMAT(''))
            )
        ]
    )
);


EXECUTE FUNCTION
TD_PLOT(
  SERIES_SPEC(
    TABLE_NAME(OCEAN_BUOYS),
    ROW_AXIS(SEQUENCE(SALINITY)),
    SERIES_ID(BuoyID),
    PAYLOAD (
      FIELDS(TEMPERATURE),
      CONTENT(REAL)
    )
  )
  WHERE BuoyID = 33,
  FUNC_PARAMS(
    TITLE('XY Plot'),
    PLOTS[(
      TYPE('line'),
      FORMAT('r')
    )],
    WIDTH(1024),
    HEIGHT(768)
  )
);

EXECUTE FUNCTION
TD_PLOT(
  SERIES_SPEC(
    TABLE_NAME(OCEAN_BUOYS),
    ROW_AXIS(SEQUENCE(SALINITY)),
    SERIES_ID(BuoyID),
    ID_SEQUENCE('[{"BuoyID":33}]'),
    PAYLOAD (
      FIELDS(TEMPERATURE),
      CONTENT(REAL)
    )
  ),
  FUNC_PARAMS(
    TITLE('XY Plot'),
    PLOTS[(
      TYPE('line'),
      FORMAT('r')
    )],
    WIDTH(1024),
    HEIGHT(768)
  )
);

EXECUTE FUNCTION
TD_PLOT(
   MATRIX_SPEC
   (
      TABLE_NAME(waveletTable),
      ROW_AXIS(SEQUENCE(x)),
      COLUMN_AXIS(SEQUENCE(y)),
      MATRIX_ID(ID),
      PAYLOAD
      (
         FIELDS(c),
         CONTENT(REAL)
      )
   ),
   FUNC_PARAMS
   (
      PLOTS[(
      TYPE('wiggle')
      )],
     IMAGE('png')
   )
);


EXECUTE FUNCTION INTO VOLATILE ART(tmpTable)
TD_PLOT (
    MATRIX_SPEC (
        TABLE_NAME(waveletTable2),
        ROW_AXIS(SEQUENCE(x)),
        COLUMN_AXIS(SEQUENCE(y)),
        MATRIX_ID(ID),
        PAYLOAD
        (
            FIELDS(c),
            CONTENT(REAL)
        )
    ),
    FUNC_PARAMS (
        PLOTS[(TYPE('wiggle'))],
        IMAGE('svg')
    )
);



