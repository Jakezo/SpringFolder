/* SELECT * FROM R_REPLY; */

SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE R_REPLY;
SET FOREIGN_KEY_CHECKS = 1;

CREATE TABLE R_REPLY(
	R_NO DOUBLE AUTO_INCREMENT PRIMARY KEY,
	R_WRITER VARCHAR(100) NOT NULL,
	R_REWRITER VARCHAR(100),
	R_CONTENT VARCHAR(4000),
	R_DATE TIMESTAMP,
	R_EDITDATE TIMESTAMP,
	R_RV_NO DOUBLE,
	R_M_NO DOUBLE,
	R_DELETE DOUBLE,						
	R_GROUP DOUBLE,						
	R_GROUPORD DOUBLE,					
	R_DEPTH DOUBLE,						
	FOREIGN KEY (R_RV_NO) REFERENCES REVIEWS (RV_NO) ON DELETE CASCADE,
	FOREIGN KEY (R_M_NO) REFERENCES MEMBERS (M_NO) ON DELETE CASCADE
);

/* INSERT */
INSERT INTO R_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_RV_NO, R_M_NO, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH)VALUES('홍길동',NULL,'오.. 엄청나네요',NOW(),NOW(),1,4,0,1,0,0);
INSERT INTO R_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_RV_NO, R_M_NO, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH)VALUES('고종수',NULL,'우와.. 엄청나네요',NOW(),NOW(),1,14,0,1,1,1);
INSERT INTO R_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_RV_NO, R_M_NO, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH)VALUES('박세리',NULL,'굉장해 엄청나',NOW(),NOW(),1,15,0,3,0,0);
INSERT INTO R_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_RV_NO, R_M_NO, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH)VALUES('김현아',NULL,'모델같아요',NOW(),NOW(),1,16,0,3,1,1);
INSERT INTO R_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_RV_NO, R_M_NO, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH)VALUES('김수지',NULL,'모델맞는데요?',NOW(),NOW(),1,17,0,3,3,2);
INSERT INTO R_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_RV_NO, R_M_NO, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH)VALUES('박수진',NULL,'색감이 너무 좋아요~',NOW(),NOW(),1,18,0,3,2,2);