
EXECUTE FUNCTION INTO VOLATILE ART(DFFT2CONV_RAW_OUT)
TD_DFFT2CONV(
    ART_SPEC(TABLE_NAME(DFFT2_HR_OUT)),
    FUNC_PARAMS(CONV(HR_TO_RAW),
        FREQ_STYLE(K_INTEGRAL)),
    OUTPUT_FMT(CONTENT(AMPL_PHASE_RADIANS)));



