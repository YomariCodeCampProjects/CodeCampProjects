CREATE TABLE RABE01USER.NB_SPACE_ALLOC_DP_LC_DY_TMP (
	PROD_DP_WID NUMBER(10, 0) NOT NULL ENABLE
	,ORG_WID NUMBER(10, 0) NOT NULL ENABLE
	,ORG_SCD1_WID NUMBER(10, 0) NOT NULL ENABLE
	,ORG_LC_WID NUMBER(10, 0) NOT NULL ENABLE
	,DT_WID NUMBER(15, 0) NOT NULL ENABLE
	,SA_LINEAR_AMT NUMBER(18, 4)
	,SA_SQUARE_AMT NUMBER(18, 4)
	,SA_CUBIC_AMT NUMBER(18, 4)
	,SA_LINEAR_MAX_AMT NUMBER(18, 4)
	,SA_SQUARE_MAX_AMT NUMBER(18, 4)
	,SA_CUBIC_MAX_AMT NUMBER(18, 4)
	,SA_LINEAR_MIN_AMT NUMBER(18, 4)
	,SA_SQUARE_MIN_AMT NUMBER(18, 4)
	,SA_CUBIC_MIN_AMT NUMBER(18, 4)
	,SA_FACINGS NUMBER(18, 4)
	,SA_ON_DISP_IND VARCHAR2(1 BYTE)
	,SA_ON_FEAT_IND VARCHAR2(1 BYTE)
	,CREATED_BY_WID NUMBER(10, 0)
	,CHANGED_BY_WID NUMBER(10, 0)
	,CREATED_ON_DT DATE
	,CHANGED_ON_DT DATE
	,AUX1_CHANGED_ON_DT DATE
	,AUX2_CHANGED_ON_DT DATE
	,AUX3_CHANGED_ON_DT DATE
	,AUX4_CHANGED_ON_DT DATE
	,DELETE_FLG VARCHAR2(1 BYTE)
	,W_INSERT_DT DATE
	,W_UPDATE_DT DATE
	,DATASOURCE_NUM_ID NUMBER(10, 0) NOT NULL ENABLE
	,ETL_PROC_WID NUMBER(10, 0) NOT NULL ENABLE
	,INTEGRATION_ID VARCHAR2(80 BYTE) NOT NULL ENABLE
	,TENANT_ID VARCHAR2(80 BYTE)
	,X_CUSTOM VARCHAR2(10 BYTE)
	)
