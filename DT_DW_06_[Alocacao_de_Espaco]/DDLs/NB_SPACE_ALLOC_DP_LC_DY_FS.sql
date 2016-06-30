CREATE TABLE RADM01.NB_SPACE_ALLOC_DP_LC_DY_FS (
	PROD_DP_NUM VARCHAR2(25 BYTE) NOT NULL ENABLE
	,ORG_NUM VARCHAR2(30 BYTE) NOT NULL ENABLE
	,DAY_DT DATE NOT NULL ENABLE
	,SA_SQUARE_AMT NUMBER(18, 4)
	,CREATED_BY_WID NUMBER(10, 0)                            
	,CHANGED_BY_WID NUMBER(10, 0)                                                           
	,CREATED_ON_DT DATE                                                                  
	,CHANGED_ON_DT DATE 
	,AUX1_CHANGED_ON_DT DATE                                                                  
	,AUX2_CHANGED_ON_DT DATE                                                                  
	,AUX3_CHANGED_ON_DT DATE                                                                  
	,AUX4_CHANGED_ON_DT DATE                                                                  
	,DELETE_FLG VARCHAR2(1)                                                                  
    ,DATASOURCE_NUM_ID NUMBER(10, 0)                                                                 
    ,INTEGRATION_ID VARCHAR2(80)                                                                  
    ,TENANT_ID VARCHAR2(80)                                                                  
    ,X_CUSTOM VARCHAR2(10)
	);