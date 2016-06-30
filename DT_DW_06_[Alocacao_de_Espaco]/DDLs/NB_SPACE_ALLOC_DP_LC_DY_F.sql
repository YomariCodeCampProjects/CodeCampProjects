CREATE TABLE RADM01.NB_SPACE_ALLOC_DP_LC_DY_F 
(	
    ROW_WID 						NUMBER(10,0) NOT NULL, 
	PROD_DH_WID 					NUMBER(10,0) NOT NULL, 
	ORG_WID 						NUMBER(10,0) NOT NULL, 
	ORG_SCD1_WID 					NUMBER(10,0) NOT NULL, 
	ORG_DH_WID 						NUMBER(10,0) NOT NULL, 
	DT_WID 							NUMBER(15,0) NOT NULL, 
	SA_LINEAR_AMT 					NUMBER(18,4), 
	SA_SQUARE_AMT 					NUMBER(18,4), 
	SA_CUBIC_AMT 					NUMBER(18,4), 
	SA_LINEAR_MAX_AMT 				NUMBER(18,4), 
	SA_SQUARE_MAX_AMT 				NUMBER(18,4), 
	SA_CUBIC_MAX_AMT 				NUMBER(18,4), 
	SA_LINEAR_MIN_AMT 				NUMBER(18,4), 
	SA_SQUARE_MIN_AMT 				NUMBER(18,4), 
	SA_CUBIC_MIN_AMT 				NUMBER(18,4), 
	SA_FACINGS 						NUMBER(18,4), 
	SA_ON_DISP_IND 					VARCHAR2(1 BYTE), 
	SA_ON_FEAT_IND 					VARCHAR2(1 BYTE), 
	CREATED_BY_WID 					NUMBER(10,0), 
	CHANGED_BY_WID 					NUMBER(10,0), 
	CREATED_ON_DT 					DATE, 
	CHANGED_ON_DT 					DATE, 
	AUX1_CHANGED_ON_DT 				DATE, 
	AUX2_CHANGED_ON_DT 				DATE, 
	AUX3_CHANGED_ON_DT 				DATE, 
	AUX4_CHANGED_ON_DT 				DATE, 
	DELETE_FLG 						VARCHAR2(1 BYTE), 
	W_INSERT_DT 					DATE, 
	W_UPDATE_DT 					DATE, 
	DATASOURCE_NUM_ID 				NUMBER(10,0) NOT NULL, 
	ETL_PROC_WID 					NUMBER(10,0) NOT NULL, 
	INTEGRATION_ID 					VARCHAR2(80 BYTE) NOT NULL, 
	TENANT_ID 						VARCHAR2(80 BYTE), 
	X_CUSTOM 						VARCHAR2(10 BYTE), 
	CONSTRAINT NB_SPACE_ALLOC_DP_LC_DY_F_PK PRIMARY KEY (PROD_DH_WID, ORG_WID, ORG_SCD1_WID, ORG_DH_WID, DT_WID)
)
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.ROW_WID IS 'Surrogate key to uniquely identify a record.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.PROD_DH_WID IS 'This is a foreign key to the W_PROD_CAT_DH table.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.ORG_WID IS 'This is a foreign key to the W_INT_ORG_D table.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.ORG_SCD1_WID IS 'This is a foreign key to the W_INT_ORG_DH table using the scd type 1 wid.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.ORG_DH_WID IS 'This is a foreign key to the W_INT_ORG_DH table.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.DT_WID IS 'This is a foreign key to the W_MCAL_DAY_D table.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.CREATED_BY_WID IS 'This is a foreign key to the W_USER_D dimension indicating the user who created the record in the source system.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.CHANGED_BY_WID IS 'This is a foreign key to the W_USER_D dimension indicating the user who last modified the record in the source system.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.CREATED_ON_DT IS 'Identifies the date and time when the record was initially created in the source system';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.CHANGED_ON_DT IS 'Identifies the date and time when the record was last modified in the source system.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.AUX1_CHANGED_ON_DT IS 'Oracle system field. This column identifies the last modified date and time of the auxiliary table''s record which acts as a source for the current table.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.AUX2_CHANGED_ON_DT IS 'Oracle system field. This column identifies the last modified date and time of the auxiliary table''s record which acts as a source for the current table.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.AUX3_CHANGED_ON_DT IS 'Oracle system field. This column identifies the last modified date and time of the auxiliary table''s record which acts as a source for the current table.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.AUX4_CHANGED_ON_DT IS 'Oracle system field. This column identifies the last modified date and time of the auxiliary table''s record which acts as a source for the current table.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.DELETE_FLG IS 'This flag indicates the deletion status of the record in the source system. A value of Y indicates that the record is deleted from the source system and logically deleted from the data warehouse a value of N indicates that the record is active.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.W_INSERT_DT IS 'This column stores the date on which the record was inserted in the data warehouse table.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.W_UPDATE_DT IS 'This column stores the date on which the record was last updated in the data warehouse table.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.DATASOURCE_NUM_ID IS 'This column is the unique identifier of the source system from which data was extracted. In order to be able to trace the data back to its source, Oracle recommends that you define separate unique source IDs for each of your different source instances.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.ETL_PROC_WID IS 'Oracle system field. This column is the unique identifier for the specific ETL process used to create or update this data.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.INTEGRATION_ID IS 'This column is the unique identifier of a dimension or fact entity in its source system. In case of composite keys, the value in this column can consist of concatenated parts.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.TENANT_ID IS 'This column is the unique identifier for a tenant in a multi-tenant environment. This would typically be used in an Application Service Provider (ASP) / Software As a Service (SOAS) model.';
COMMENT ON COLUMN RADM01.NB_SPACE_ALLOC_DP_LC_DY_F.X_CUSTOM IS 'This column is used as a generic field for customer extensions.';
