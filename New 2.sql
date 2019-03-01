select 
GL_COMP_CODE,	
GL_DEPT_CODE,	
GL_ACC_CODE,
GL_BCH_NUM,	
GL_SRC_CODE,	
GL_SRC_DESC,	
GL_REF_CODE,	
GL_REF_DATE,	
GL_POST_DATE,	
GL_AMT,	
GL_UNIT,	
GL_TEXT,	
GL_TRAN_TYPE,	
GL_TRAN_CODE,	
GL_PPR_YEAR,
GL_PPR_PERIOD,	
GL_DATA_TYPE,	
GL_JOB,	
GL_PHASE,	
GL_EMP_NO
from pygledger_hist
where gl_bch_num = 422177
and gl_dept_code = '00'
and gl_acc_code = '6410.001'
