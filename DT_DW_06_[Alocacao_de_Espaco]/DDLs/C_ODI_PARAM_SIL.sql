INSERT INTO RADM01.C_ODI_PARAM (INTEGRATION_ID,ROW_WID,SCENARIO_NAME,SCENARIO_VERSION,PARAM_NAME,PARAM_VALUE,CREATED_ON_DT,CHANGE_ON_DT) SELECT 'SIL_NB_RETAIL_SPACEALLOCATIONFACT~001~TARGET_TABLE_NAME~NB_SPACE_ALLOC_DP_LC_DY_TMP',MAX(ROW_WID)+1,'SIL_NB_RETAIL_SPACEALLOCATIONFACT','001','TARGET_TABLE_NAME','NB_SPACE_ALLOC_DP_LC_DY_TMP',SYSDATE,SYSDATE FROM RADM01.C_ODI_PARAM;
INSERT INTO RADM01.C_ODI_PARAM (INTEGRATION_ID,ROW_WID,SCENARIO_NAME,SCENARIO_VERSION,PARAM_NAME,PARAM_VALUE,CREATED_ON_DT,CHANGE_ON_DT) SELECT 'SIL_NB_RETAIL_SPACEALLOCATIONFACT~001~EXECUTION_ID~100',MAX(ROW_WID)+1,'SIL_NB_RETAIL_SPACEALLOCATIONFACT','001','EXECUTION_ID','100',SYSDATE,SYSDATE FROM RADM01.C_ODI_PARAM;
INSERT INTO RADM01.C_ODI_PARAM (INTEGRATION_ID,ROW_WID,SCENARIO_NAME,SCENARIO_VERSION,PARAM_NAME,PARAM_VALUE,CREATED_ON_DT,CHANGE_ON_DT) SELECT 'SIL_NB_RETAIL_SPACEALLOCATIONFACT~001~ETL_PROC_WID~10',MAX(ROW_WID)+1,'SIL_NB_RETAIL_SPACEALLOCATIONFACT','001','ETL_PROC_WID','10',SYSDATE,SYSDATE FROM RADM01.C_ODI_PARAM;
