
EXECUTE FUNCTION INTO VOLATILE ART(HOLTWINT_RESULTS)
TD_HOLT_WINTERS_FORECASTER
(
    SERIES_SPEC(TABLE_NAME(US_AirPass),SERIES_ID(id), ROW_AXIS(SEQUENCE(idx)),
                PAYLOAD(FIELDS(international), CONTENT(REAL))),
    FUNC_PARAMS(FORECAST_PERIODS(12), SEASONAL_PERIODS(12), ALPHA(0.9439943),
                BETA(0), GAMMA(1), INIT(LEVEL_0(8.6442325), TREND_0(0),
                SEASON_0(0.0393974, 1.0862568,  0.9318696,  0.3700066,  0.7781406, 1.8662758,
                          2.5544179,  1.8425587, 0.6243017, 0.5161624, 0.9280287, 0.2851093)),
                MODEL(ADDITIVE), RESIDUALS(1), FIT_METRICS(1), SELECTION_METRICS(1)));


