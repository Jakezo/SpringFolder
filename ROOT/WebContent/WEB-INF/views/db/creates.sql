CREATE TABLE MEMBERS(						
	M_NO DOUBLE AUTO_INCREMENT PRIMARY KEY,				
    M_ID VARCHAR(50) NOT NULL UNIQUE,		
    M_PW VARCHAR(64) NOT NULL,				
    M_NAME VARCHAR(50) NOT NULL,			
  	M_ADDR1 VARCHAR(20),            		 
  	M_ADDR2 VARCHAR(100),          		  
  	M_ADDR3 VARCHAR(100),               		
    M_PHONE VARCHAR(20) NOT NULL,			
    M_EMAIL VARCHAR(100) NOT NULL UNIQUE,		
    M_COUPON DOUBLE DEFAULT 0,				
    M_POINT DOUBLE DEFAULT 2000,			
    M_GRADE VARCHAR(20) DEFAULT '일반등급',
    M_REGDATE TIMESTAMP DEFAULT NOW() 			
);

CREATE TABLE PRODUCT(					
	IDX DOUBLE NOT NULL,				
    P_NO DOUBLE AUTO_INCREMENT PRIMARY KEY,			
    P_NAME VARCHAR(200) NOT NULL,		
    P_SIZE VARCHAR(50) NOT NULL,		
    P_PRICE DOUBLE NOT NULL,			
    P_COLOR VARCHAR(30),					
    P_AMOUNT DOUBLE NOT NULL,			
    P_REGDATE TIMESTAMP,						
	P_CATEGORY VARCHAR(50) NOT NULL,	
	P_IMAGE VARCHAR(200),				
	P_FABRIC VARCHAR(200),					
	P_INFORMATION VARCHAR(1000)		
);

CREATE TABLE CART(				
	CRT_NO DOUBLE AUTO_INCREMENT PRIMARY KEY,		
	CRT_M_NO DOUBLE,				
	CRT_P_NO DOUBLE,			
	CRT_AMOUNT DOUBLE,				
	FOREIGN KEY (CRT_M_NO) REFERENCES MEMBERS (M_NO) ON DELETE CASCADE,
	FOREIGN KEY (CRT_P_NO) REFERENCES PRODUCT (P_NO) ON DELETE CASCADE
);

CREATE TABLE ORDERS(						
	O_NO DOUBLE AUTO_INCREMENT PRIMARY KEY,				
	O_M_NO DOUBLE NOT NULL,					
	O_P_NO DOUBLE NOT NULL,				
	O_AMOUNT VARCHAR(10) NOT NULL,	
	O_REGDATE TIMESTAMP NOT NULL,				
	O_NAME VARCHAR(30),					
	O_ADDR1 VARCHAR(20) NOT NULL,		
	O_ADDR2 VARCHAR(100) NOT NULL,		
	O_ADDR3 VARCHAR(100),					
	O_CELLPHONE VARCHAR(100) NOT NULL,	
	O_PAYMENT VARCHAR(10) NOT NULL,	
	O_NOTE VARCHAR(4000),				
	O_PRICE VARCHAR(100) NOT NULL,		
	O_POINT VARCHAR(20),
	O_IDX DOUBLE,
	O_DELIVERY VARCHAR(100) DEFAULT '배송준비중',
	FOREIGN KEY (O_M_NO) REFERENCES MEMBERS (M_NO) ON DELETE CASCADE,
	FOREIGN KEY (O_P_NO) REFERENCES PRODUCT (P_NO) ON DELETE CASCADE
);

CREATE TABLE REVIEWS(
	RV_NO DOUBLE AUTO_INCREMENT PRIMARY KEY,				
	RV_TITLE VARCHAR(100) NOT NULL,				
	RV_CONTENT VARCHAR(500) NOT NULL,		
	RV_REGDATE TIMESTAMP NOT NULL,					
	RV_HIT DOUBLE NOT NULL,					
	RV_FILENAME VARCHAR(300),					
	RV_M_NO DOUBLE NOT NULL,			
	RV_P_NO DOUBLE NOT NULL,				
	FOREIGN KEY (RV_M_NO) REFERENCES MEMBERS (M_NO),
	FOREIGN KEY (RV_P_NO) REFERENCES PRODUCT (P_NO)	
);

CREATE TABLE QNA(							
	Q_NO DOUBLE AUTO_INCREMENT PRIMARY KEY,				
	Q_M_NO DOUBLE,							
	Q_P_NO DOUBLE,								
	Q_TITLE VARCHAR(200) NOT NULL,			
	Q_CONTENT VARCHAR(1000) NOT NULL,		
	Q_PW VARCHAR(30),						
	Q_DATE TIMESTAMP,							
	Q_HIT DOUBLE,							
	Q_FILENAME VARCHAR(300),				
	Q_SECRET VARCHAR(20),					
	FOREIGN KEY (Q_M_NO) REFERENCES MEMBERS (M_NO) ON DELETE CASCADE,
	FOREIGN KEY (Q_P_NO) REFERENCES PRODUCT (P_NO) ON DELETE CASCADE
);

CREATE TABLE NOTICE(
	N_NO DOUBLE AUTO_INCREMENT PRIMARY KEY,							
	N_TITLE VARCHAR(100) NOT NULL,					
	N_M_NO DOUBLE,										
	N_CONTENT LONGTEXT,									
	N_DATE TIMESTAMP,									
	N_HIT DOUBLE,									
	N_FILENAME VARCHAR(4000),						
	FOREIGN KEY (N_M_NO) REFERENCES MEMBERS (M_NO) ON DELETE CASCADE	
);

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

CREATE TABLE Q_REPLY(
	R_NO DOUBLE AUTO_INCREMENT PRIMARY KEY,
	R_WRITER VARCHAR(100) NOT NULL,
	R_REWRITER VARCHAR(100),
	R_CONTENT VARCHAR(4000),
	R_DATE TIMESTAMP,
	R_EDITDATE TIMESTAMP,
	R_DELETE DOUBLE,						
	R_GROUP DOUBLE,						
	R_GROUPORD DOUBLE,					
	R_DEPTH DOUBLE,					
	R_Q_NO DOUBLE REFERENCES QNA (Q_NO) ON DELETE CASCADE,
	R_M_NO DOUBLE REFERENCES MEMBERS (M_NO) ON DELETE CASCADE
);