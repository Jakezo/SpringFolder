/* SELECT * FROM REPLY; */

SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE REPLY;
SET FOREIGN_KEY_CHECKS = 1;

CREATE TABLE REPLY(
	R_NO DOUBLE AUTO_INCREMENT PRIMARY KEY,
	R_WRITER VARCHAR(100) NOT NULL,
	R_REWRITER VARCHAR(100),
	R_CONTENT VARCHAR(4000),
	R_DATE TIMESTAMP,
	R_EDITDATE TIMESTAMP,
	R_N_NO DOUBLE,
	R_M_NO DOUBLE,
	R_DELETE DOUBLE,						
	R_GROUP DOUBLE,						
	R_GROUPORD DOUBLE,				
	R_DEPTH DOUBLE,						
	FOREIGN KEY (R_N_NO) REFERENCES NOTICE (N_NO) ON DELETE CASCADE,
	FOREIGN KEY (R_M_NO) REFERENCES MEMBERS (M_NO) ON DELETE CASCADE
);

/* INSERT */