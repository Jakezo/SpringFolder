/* MEMBERS */

/* 비밀번호 : 1q2w3e4r */
/* ADMIN */
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('admin1', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '관리자1', '(04100)', '서울 마포구 서강로 136', '(노고산동) 3층', '010-1111-1111', 'admin1@naver.com', 0, 0, '관리자등급', STR_TO_DATE('01/01/2020', '%m/%d/%Y'));
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('admin2', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '관리자2', '(04100)', '서울 마포구 서강로 136', '(노고산동) 3층', '010-2222-2222', 'admin2@naver.com', 0, 0, '관리자등급', STR_TO_DATE('12/01/2020', '%m/%d/%Y'));
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('admin3', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '관리자3', '(04100)', '서울 마포구 서강로 136', '(노고산동) 3층', '010-3333-3333', 'admin3@naver.com', 0, 0, '관리자등급', STR_TO_DATE('01/01/2021', '%m/%d/%Y'));

/* MEMBER */
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user1', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '홍길동', '(10544)', '경기 고양시 덕양구 가양대로 110', '(덕은동)', '010-1111-1111', 'user1@naver.com', DEFAULT, 50000, 'VVIP등급', STR_TO_DATE('12/03/2020', '%m/%d/%Y'));
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user2', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '임꺽정', '(10439)', '경기 고양시 덕양구 강매로 5-46', '(행주내동)', '010-2222-2222', 'user2@naver.com', DEFAULT, 35000, 'VIP등급', STR_TO_DATE('12/05/2020', '%m/%d/%Y'));
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user3', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '김광현', '(10895)', '경기 파주시 가람로 6', '(와동동)', '010-3333-3333', 'user3@naver.com', DEFAULT, 16000, '골드등급', STR_TO_DATE('12/08/2020', '%m/%d/%Y'));
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user4', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '장원준', '(16597)', '경기 수원시 권선구 권선로 390', '(평동)', '010-4444-2222', 'user4@naver.com', DEFAULT, 15000, '골드등급', STR_TO_DATE('01/23/2021', '%m/%d/%Y'));
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user5', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '류현진', '(12265)', '경기 남양주시 가운로가재울길 1', '(다산동)', '010-5555-5555', 'user5@naver.com', DEFAULT, 5000, '실버등급', STR_TO_DATE('01/13/2021', '%m/%d/%Y'));
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user6', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '이승엽', '(06307)', '서울 강남구 개포로 202', '(개포동)', '010-6666-6666', 'user6@naver.com', DEFAULT, 4000, '실버등급', STR_TO_DATE('12/11/2020', '%m/%d/%Y'));
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user7', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '한국영', '(02591)', '서울 동대문구 서울시립대로3길 6', '(전농동)', '010-7777-7777', 'user7@naver.com', DEFAULT, 3000, '실버등급', STR_TO_DATE('02/05/2021', '%m/%d/%Y'));
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user8', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '손흥민', '(06313)', '서울 강남구 논현로 4', '(개포동)', '010-8888-8888', 'user8@naver.com', DEFAULT, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user9', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '황의조', '(06774)', '서울 서초구 강남대로 27', '(양재동)', '010-9999-9999', 'user9@naver.com', DEFAULT, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user10', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '김민재', '(07946)', '서울 양천구 공항대로 530', '(목동)', '010-1234-5678', 'user10@naver.com', DEFAULT, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user11', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '고종수', '(46716)', '부산 강서구 강동송백1길 7', '(강동동)', '010-2345-6789', 'user11@naver.com', DEFAULT, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user12', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '박세리', '(42459)', '대구 남구 대경길 6', '(대명동)', '010-3456-7890', 'user12@naver.com', DEFAULT, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user13', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '김현아', '(30123)', '세종특별자치시 가온로 9', '(다정동, 가온마을 10단지)', '010-4567-8901', 'user13@naver.com', DEFAULT, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user14', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '김수지', '(25522)', '강원 강릉시 강릉대로 33', '(홍제동)', '010-5678-9012', 'user14@naver.com', DEFAULT, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user15', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '박수진', '(21439)', '인천 부평구 경인로 671', '(십정동)', '010-6789-0123', 'user15@naver.com', DEFAULT, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user16', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '고정재', '(14408)', '경기 부천시 고리울로 6', '(고강동, 다솔주택)', '010-7890-1234', 'user16@naver.com', DEFAULT, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user17', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '오승택', '(34303)', '대전 대덕구 대덕대로 1283', '(문평동)', '010-8901-2345', 'user17@naver.com', DEFAULT, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user18', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '김수현', '(21994)', '인천 연수구 컨벤시아대로 43', '(송도동)', '010-9012-3456', 'user18@naver.com', DEFAULT, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user19', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '금잔디', '(05408)', '서울 강동구 양재대로 1303', '(성내동)', '010-0123-4567', 'user19@naver.com', DEFAULT, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO MEMBERS(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) VALUES('user20', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '구준표', '(13541)', '경기 성남시 분당구 판교백현로 104', '(판교동)', '010-9988-9558', 'user20@naver.com', DEFAULT, DEFAULT, DEFAULT, DEFAULT);


/* PRODUCT */
INSERT INTO PRODUCT(IDX, P_NO, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(0, 0, ' ', ' ', 0, NULL, 0, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), ' ', NULL, NULL, NULL);
UPDATE PRODUCT SET P_NO = 0 WHERE P_NO = 1;
ALTER TABLE PRODUCT AUTO_INCREMENT = 1;

/* OUTER */
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(1, 'HALF DOUBLE LONG COAT', 'S', 288000, 'CHARCOAL', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_01_HALF%20DOUBLE%20LONG%20COAT%20%5BCHARCOAL%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(1, 'HALF DOUBLE LONG COAT', 'M', 288000, 'CHARCOAL', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_01_HALF%20DOUBLE%20LONG%20COAT%20%5BCHARCOAL%5D.jpg', '', '');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(1, 'HALF DOUBLE LONG COAT', 'L', 288000, 'CHARCOAL', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_01_HALF%20DOUBLE%20LONG%20COAT%20%5BCHARCOAL%5D.jpg', '', '');

INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(2, 'HALF DOUBLE LONG COAT', 'S', 288000, 'NAVY', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_02_HALF%20DOUBLE%20LONG%20COAT%20%5BNAVY%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(2, 'HALF DOUBLE LONG COAT', 'M', 288000, 'NAVY', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_02_HALF%20DOUBLE%20LONG%20COAT%20%5BNAVY%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(2, 'HALF DOUBLE LONG COAT', 'L', 288000, 'NAVY', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_02_HALF%20DOUBLE%20LONG%20COAT%20%5BNAVY%5D.jpg', '', '');

INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(3, 'OUT POCKET PEA COAT', 'S', 268000, 'HERRINGBONE', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_03_OUT%20POCKET%20PEA%20COAT%20%5BHERRINGBONE%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(3, 'OUT POCKET PEA COAT', 'M', 268000, 'HERRINGBONE', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_03_OUT%20POCKET%20PEA%20COAT%20%5BHERRINGBONE%5D.jpg', '', '');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(3, 'OUT POCKET PEA COAT', 'L', 268000, 'HERRINGBONE', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_03_OUT%20POCKET%20PEA%20COAT%20%5BHERRINGBONE%5D.jpg', '', '');

INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(4, 'OUT POCKET PEA COAT', 'S', 268000, 'NAVY', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_04_OUT%20POCKET%20PEA%20COAT%20%5BNAVY%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(4, 'OUT POCKET PEA COAT', 'M', 268000, 'NAVY', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_04_OUT%20POCKET%20PEA%20COAT%20%5BNAVY%5D.jpg', '', '');

INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(5, 'WOOL MAXI-OVER MAC COAT', 'S', 288000, 'CHARCOAL CHECK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_05_WOOL%20MAXI-OVER%20MAC%20COAT%20%5BCHARCOAL%20CHECK%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(5, 'WOOL MAXI-OVER MAC COAT', 'M', 288000, 'CHARCOAL CHECK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_05_WOOL%20MAXI-OVER%20MAC%20COAT%20%5BCHARCOAL%20CHECK%5D.jpg', '', '');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(5, 'WOOL MAXI-OVER MAC COAT', 'L', 288000, 'CHARCOAL CHECK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_05_WOOL%20MAXI-OVER%20MAC%20COAT%20%5BCHARCOAL%20CHECK%5D.jpg', '', '');

INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(6, 'SEMI-OVER MARSEILE DOUBLE JACKET', 'S', 258000, 'CHARCOAL CHECK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_06_SEMI-OVER%20MARSEILE%20DOUBLE%20JACKET%20%5BCHARCOAL%20CHECK%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(6, 'SEMI-OVER MARSEILE DOUBLE JACKET', 'M', 258000, 'CHARCOAL CHECK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_06_SEMI-OVER%20MARSEILE%20DOUBLE%20JACKET%20%5BCHARCOAL%20CHECK%5D.jpg', '', '');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(6, 'SEMI-OVER MARSEILE DOUBLE JACKET', 'L', 258000, 'CHARCOAL CHECK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_06_SEMI-OVER%20MARSEILE%20DOUBLE%20JACKET%20%5BCHARCOAL%20CHECK%5D.jpg', '', '');

INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(7, 'SEMI-OVER MARSEILE DOUBLE JACKET', 'S', 258000, 'AQUA MARINE', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_07_SEMI-OVER%20MARSEILE%20DOUBLE%20JACKET%20%5BAQUA%20MARINE%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', '일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다.
롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(7, 'SEMI-OVER MARSEILE DOUBLE JACKET', 'M', 258000, 'AQUA MARINE', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_07_SEMI-OVER%20MARSEILE%20DOUBLE%20JACKET%20%5BAQUA%20MARINE%5D.jpg', '', '');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(7, 'SEMI-OVER MARSEILE DOUBLE JACKET', 'L', 258000, 'AQUA MARINE', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_07_SEMI-OVER%20MARSEILE%20DOUBLE%20JACKET%20%5BAQUA%20MARINE%5D.jpg', '', '');

INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(8, 'Military Over Coat', 'S', 368000, 'Herringbone', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_08_Military%20Over%20Coat%20%5BHerringbone%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(8, 'Military Over Coat', 'M', 368000, 'Herringbone', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_08_Military%20Over%20Coat%20%5BHerringbone%5D.jpg', '', '');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(8, 'Military Over Coat', 'L', 368000, 'Herringbone', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_08_Military%20Over%20Coat%20%5BHerringbone%5D.jpg', '', '');

INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(9, '909 Single Jacket', 'S', 148000, 'Black', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_09_909%20Single%20Jacket%20%5BBlack%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(9, '909 Single Jacket', 'M', 148000, 'Black', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_09_909%20Single%20Jacket%20%5BBlack%5D.jpg', '', '');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(9, '909 Single Jacket', 'L', 148000, 'Black', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'OUTER', 'resources/storage/p_09_909%20Single%20Jacket%20%5BBlack%5D.jpg', '', '');

/* BOTTOM */
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(10, '20SS_Technical Semi-Wide slacks[wool blend]', 'S', 119000, 'BLACK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'BOTTOM', 'resources/storage/p_10_20SS_Technical%20Semi-Wide%20slacks%5Bwool%20blend%5D%20%5BBLACK%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(10, '20SS_Technical Semi-Wide slacks[wool blend]', 'M', 119000, 'BLACK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'BOTTOM', 'resources/storage/p_10_20SS_Technical%20Semi-Wide%20slacks%5Bwool%20blend%5D%20%5BBLACK%5D.jpg', '', '');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(10, '20SS_Technical Semi-Wide slacks[wool blend]', 'L', 119000, 'BLACK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'BOTTOM', 'resources/storage/p_10_20SS_Technical%20Semi-Wide%20slacks%5Bwool%20blend%5D%20%5BBLACK%5D.jpg', '', '');

INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(11, 'NOAH Merino Wool One Tuck Pants', 'S', 129000, 'BLACK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'BOTTOM', 'resources/storage/p_11_NOAH%20Merino%20Wool%20One%20Tuck%20Pants%20%5BBLACK%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(11, 'NOAH Merino Wool One Tuck Pants', 'M', 129000, 'BLACK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'BOTTOM', 'resources/storage/p_11_NOAH%20Merino%20Wool%20One%20Tuck%20Pants%20%5BBLACK%5D.jpg', '', '');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(11, 'NOAH Merino Wool One Tuck Pants', 'L', 129000, 'BLACK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'BOTTOM', 'resources/storage/p_11_NOAH%20Merino%20Wool%20One%20Tuck%20Pants%20%5BBLACK%5D.jpg', '', '');

/* BAG */
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(12, 'Saddle Mini-Bag [Eppi leather]', 'FREE', 148000, 'NAVY', 0, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'BAG', 'resources/storage/p_12_Saddle%20Mini-Bag%20%5BEppi%20leather%5D%20%5BNAVY%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');

/* BLACKFRIDAY */
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(13, '20SS_Modern Half-Double Blazer [wool blend]', 'S', 199000, 'NAVY', 0, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'BLACKFRIDAY', 'resources/storage/p_13_20SS_Modern%20Half-Double%20Blazer%20%5Bwool%20blend%5D%20%5BNAVY%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(13, '20SS_Modern Half-Double Blazer [wool blend]', 'M', 199000, 'DARK NAVY', 0, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'BLACKFRIDAY', 'resources/storage/p_13_20SS_Modern%20Half-Double%20Blazer%20%5Bwool%20blend%5D%20%5BNAVY%5D.jpg', '', '');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(13, '20SS_Modern Half-Double Blazer [wool blend]', 'L', 199000, 'NAVY', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'BLACKFRIDAY', 'resources/storage/p_13_20SS_Modern%20Half-Double%20Blazer%20%5Bwool%20blend%5D%20%5BNAVY%5D.jpg', '', '');

INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(14, '20SS_New Collarless Blazer [wool blend]', 'S', 199000, 'BLACK', 0, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'BLACKFRIDAY', 'resources/storage/p_14_20SS_New%20Collarless%20Blazer%20%5Bwool%20blend%5D%20%5BBLACK%5D.jpg', 
'겉감 : WOOL 90% POLYAMIDE 10% 안감 : VISCOSE 43% POLY 57% 부자재 : REAL HORN', 
'일자 오버핏으로 포멀하게 떨어지는 트렌디한 패턴을 적용하여 캐주얼하면서도 격식있게 연출 가능합니다. 롱한 기장감이지만 적당한 중량감과 두께감으로 한 겨울에도 착용가능합니다.');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(14, '20SS_New Collarless Blazer [wool blend]', 'M', 199000, 'BLACK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'BLACKFRIDAY', 'resources/storage/p_14_20SS_New%20Collarless%20Blazer%20%5Bwool%20blend%5D%20%5BBLACK%5D.jpg', '', '');
INSERT INTO PRODUCT(IDX, P_NAME, P_SIZE, P_PRICE , P_COLOR, P_AMOUNT, P_REGDATE, P_CATEGORY, P_IMAGE, P_FABRIC, P_INFORMATION) VALUES(14, '20SS_New Collarless Blazer [wool blend]', 'L', 199000, 'BLACK', 10, STR_TO_DATE('12/02/2020', '%m/%d/%Y'), 'BLACKFRIDAY', 'resources/storage/p_14_20SS_New%20Collarless%20Blazer%20%5Bwool%20blend%5D%20%5BBLACK%5D.jpg', '', '');


/* CART */
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(4, 18, 2);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(4, 15, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(4, 4, 3);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(4, 12, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(4, 10, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(4, 7, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(4, 1, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(4, 24, 2);

INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(5, 38, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(5, 11, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(5, 36, 2);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(5, 16, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(5, 13, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(5, 22, 1);

INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(6, 8, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(6, 2, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(6, 32, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(6, 17, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(6, 21, 1);

INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(7, 29, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(7, 13, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(7, 8, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(7, 38, 1);

INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(8, 25, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(8, 18, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(8, 38, 1);

INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(9, 14, 1);
INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(9, 23, 1);

INSERT INTO CART(CRT_M_NO, CRT_P_NO, CRT_AMOUNT) VALUES(10, 39, 1);


/* ORDERS */

/* 배송완료 */
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(4, 20, 1, STR_TO_DATE('12/04/2020', '%m/%d/%Y'), '홍길동', '(10544)', '경기 고양시 덕양구 가양대로 110', '(덕은동)', '010-1111-1111', '1', NULL, '258000', '0', 2, '배송완료');
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(4, 13, 2, STR_TO_DATE('12/04/2020', '%m/%d/%Y'), '홍길동', '(10544)', '경기 고양시 덕양구 가양대로 110', '(덕은동)', '010-1111-1111', '1', NULL, '288000', '0', 2, '배송완료');

INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(5, 12, 1, STR_TO_DATE('12/06/2020', '%m/%d/%Y'), '임꺽정', '(10439)', '경기 고양시 덕양구 강매로 5-46', '(행주내동)', '010-2222-2222', '1', NULL, '288000', '0', 3, '배송완료');
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(5, 23, 1, STR_TO_DATE('12/06/2020', '%m/%d/%Y'), '임꺽정', '(10439)', '경기 고양시 덕양구 강매로 5-46', '(행주내동)', '010-2222-2222', '1', NULL, '368000', '0', 3, '배송완료');
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(5, 17, 2, STR_TO_DATE('12/06/2020', '%m/%d/%Y'), '임꺽정', '(10439)', '경기 고양시 덕양구 강매로 5-46', '(행주내동)', '010-2222-2222', '1', NULL, '258000', '0', 3, '배송완료');

INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(6, 31, 1, STR_TO_DATE('12/09/2020', '%m/%d/%Y'), '김광현', '(10895)', '경기 파주시 가람로 6', '(와동동)', '010-3333-3333', '1', NULL, '129000', '0', 4, '배송완료');
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(6, 9, 1, STR_TO_DATE('12/09/2020', '%m/%d/%Y'), '김광현', '(10895)', '경기 파주시 가람로 6', '(와동동)', '010-3333-3333', '1', NULL, '268000', '0', 4, '배송완료');

/* 배송중 */
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(4, 5, 1, NOW(), '홍길동', '(10544)', '경기 고양시 덕양구 가양대로 110', '(덕은동)', '010-1111-1111', '1', NULL, '288000', '0', 5, '배송중');
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(4, 11, 3, NOW(), '홍길동', '(10544)', '경기 고양시 덕양구 가양대로 110', '(덕은동)', '010-1111-1111', '1', NULL, '268000', '0', 5, '배송중');

INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(7, 30, 1, NOW(), '장원준', '(16597)', '경기 수원시 권선구 권선로 390', '(평동)', '010-4444-2222', '1', NULL, '129000', '0', 6, '배송중');
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(7, 14, 1, NOW(), '장원준', '(16597)', '경기 수원시 권선구 권선로 390', '(평동)', '010-4444-2222', '1', NULL, '288000', '0', 6, '배송중');
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(7, 39, 1, NOW(), '장원준', '(16597)', '경기 수원시 권선구 권선로 390', '(평동)', '010-4444-2222', '1', NULL, '199000', '0', 6, '배송중');

INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(10, 12, 1, NOW(), '한국영', '(02591)', '서울 동대문구 서울시립대로3길 6', '(전농동)', '010-7777-7777', '1', NULL, '288000', '0', 7, '배송중');

/* 배송대기중 */
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(6, 22, 1, NOW(), '김광현', '(10895)', '경기 파주시 가람로 6', '(와동동)', '010-3333-3333', '1', NULL, '368000', '0', 8, DEFAULT);
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(6, 18, 1, NOW(), '김광현', '(10895)', '경기 파주시 가람로 6', '(와동동)', '010-3333-3333', '1', NULL, '258000', '0', 8, DEFAULT);

INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(8, 26, 1, NOW(), '류현진', '(12265)', '경기 남양주시 가운로가재울길 1', '(다산동)', '010-5555-5555', '1', NULL, '148000', '0', 9, DEFAULT);
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(8, 19, 1, NOW(), '류현진', '(12265)', '경기 남양주시 가운로가재울길 1', '(다산동)', '010-5555-5555', '1', NULL, '258000', '0', 9, DEFAULT);

INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(9, 24, 1, NOW(), '이승엽', '(06307)', '서울 강남구 개포로 202', '(개포동)', '010-6666-6666', '1', NULL, '148000', '0', 10, DEFAULT);

/* 입금대기 */
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(4, 2, 1, NOW(), '홍길동', '(10544)', '경기 고양시 덕양구 가양대로 110', '(덕은동)', '010-1111-1111', '1', NULL, '288000', '0', 11, '입금대기');
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(4, 39, 1, NOW(), '홍길동', '(10544)', '경기 고양시 덕양구 가양대로 110', '(덕은동)', '010-1111-1111', '1', NULL, '199000', '0', 11, '입금대기');

INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(5, 14, 1, NOW(), '임꺽정', '(10439)', '경기 고양시 덕양구 강매로 5-46', '(행주내동)', '010-2222-2222', '1', NULL, '288000', '0', 12, '입금대기');
INSERT INTO ORDERS(O_M_NO, O_P_NO, O_AMOUNT, O_REGDATE, O_NAME, O_ADDR1, O_ADDR2, O_ADDR3, O_CELLPHONE, O_PAYMENT, O_NOTE, O_PRICE, O_POINT, O_IDX, O_DELIVERY) VALUES(5, 30, 1, NOW(), '임꺽정', '(10439)', '경기 고양시 덕양구 강매로 5-46', '(행주내동)', '010-2222-2222', '1', NULL, '129000', '0', 12, '입금대기');


/* REVIEWS */
INSERT INTO REVIEWS(RV_TITLE, RV_CONTENT, RV_REGDATE, RV_HIT, RV_FILENAME, RV_M_NO, RV_P_NO) VALUES('정말좋네요', '옷입어봤는데너무좋아요', STR_TO_DATE('12/06/2020', '%m/%d/%Y'), 0, 'review1.jpg', 4, 20);
INSERT INTO REVIEWS(RV_TITLE, RV_CONTENT, RV_REGDATE, RV_HIT, RV_FILENAME, RV_M_NO, RV_P_NO) VALUES('이뻐요요', '잘입고있어요', STR_TO_DATE('12/06/2020', '%m/%d/%Y'), 0, 'review2.jpg', 4, 13);

INSERT INTO REVIEWS(RV_TITLE, RV_CONTENT, RV_REGDATE, RV_HIT, RV_FILENAME, RV_M_NO, RV_P_NO) VALUES('생각보다별로에요', '후회합니다', STR_TO_DATE('12/08/2020', '%m/%d/%Y'), 0, 'review2.jpg', 5, 12);
INSERT INTO REVIEWS(RV_TITLE, RV_CONTENT, RV_REGDATE, RV_HIT, RV_FILENAME, RV_M_NO, RV_P_NO) VALUES('정말좋네요', '옷입어봤는데너무좋아요', STR_TO_DATE('12/08/2020', '%m/%d/%Y'), 0, 'review3.jpg', 5, 23);
INSERT INTO REVIEWS(RV_TITLE, RV_CONTENT, RV_REGDATE, RV_HIT, RV_FILENAME, RV_M_NO, RV_P_NO) VALUES('괜찮아요', '매우괜찮아요', STR_TO_DATE('12/08/2020', '%m/%d/%Y'), 0, 'review4.jpg', 5, 17);

INSERT INTO REVIEWS(RV_TITLE, RV_CONTENT, RV_REGDATE, RV_HIT, RV_FILENAME, RV_M_NO, RV_P_NO) VALUES('매우좋아요', '매우입니다', STR_TO_DATE('12/12/2020', '%m/%d/%Y'), 0, 'review5.jpg', 6, 31);
INSERT INTO REVIEWS(RV_TITLE, RV_CONTENT, RV_REGDATE, RV_HIT, RV_FILENAME, RV_M_NO, RV_P_NO) VALUES('입어보니알겠어요', '입어보세요', STR_TO_DATE('12/12/2020', '%m/%d/%Y'), 0, 'review6.jpg', 6, 9);


/* QNA */
INSERT INTO QNA(Q_M_NO, Q_P_NO, Q_TITLE, Q_CONTENT, Q_PW, Q_DATE, Q_HIT, Q_FILENAME, Q_SECRET) VALUES(5, 12, '배송문의', '언제도착하나요', NULL, STR_TO_DATE('12/06/2020', '%m/%d/%Y'), 0, NULL, 'n');

INSERT INTO QNA(Q_M_NO, Q_P_NO, Q_TITLE, Q_CONTENT, Q_PW, Q_DATE, Q_HIT, Q_FILENAME, Q_SECRET) VALUES(4, 20, '먼가요', '단추가다떨어졌어요', '1q2w3e4r', STR_TO_DATE('12/11/2020', '%m/%d/%Y'), 0, 'review1.jpg', 'y');
INSERT INTO QNA(Q_M_NO, Q_P_NO, Q_TITLE, Q_CONTENT, Q_PW, Q_DATE, Q_HIT, Q_FILENAME, Q_SECRET) VALUES(4, 13, '이상해요', '단추가다떨어졌어요', '1q2w3e4r', STR_TO_DATE('12/11/2020', '%m/%d/%Y'), 0, 'review2.jpg', 'y');

INSERT INTO QNA(Q_M_NO, Q_P_NO, Q_TITLE, Q_CONTENT, Q_PW, Q_DATE, Q_HIT, Q_FILENAME, Q_SECRET) VALUES(5, 23, '문의드립니다', '단추가다떨어졌어요', '1q2w3e4r', STR_TO_DATE('12/13/2020', '%m/%d/%Y'), 0, 'review3.jpg', 'y');
INSERT INTO QNA(Q_M_NO, Q_P_NO, Q_TITLE, Q_CONTENT, Q_PW, Q_DATE, Q_HIT, Q_FILENAME, Q_SECRET) VALUES(5, 17, '진짜머죠', '단추가다떨어졌어요', '1q2w3e4r', STR_TO_DATE('12/13/2020', '%m/%d/%Y'), 0, 'review4.jpg', 'y');

INSERT INTO QNA(Q_M_NO, Q_P_NO, Q_TITLE, Q_CONTENT, Q_PW, Q_DATE, Q_HIT, Q_FILENAME, Q_SECRET) VALUES(6, 31, '진짜로우', '단추가다떨어졌어요', '1q2w3e4r', STR_TO_DATE('12/16/2020', '%m/%d/%Y'), 0, 'review5.jpg', 'y');
INSERT INTO QNA(Q_M_NO, Q_P_NO, Q_TITLE, Q_CONTENT, Q_PW, Q_DATE, Q_HIT, Q_FILENAME, Q_SECRET) VALUES(6, 9, '정말로', '단추가다떨어졌어요', '1q2w3e4r', STR_TO_DATE('12/16/2020', '%m/%d/%Y'), 0, 'review6.jpg', 'y');


/* NOTICE */
INSERT INTO NOTICE(N_TITLE, N_M_NO, N_CONTENT, N_DATE, N_HIT, N_FILENAME) VALUES('반품 및 교환 안내', 1, '
<strong>&nbsp;&nbsp; [상품 배송 안내]</strong>
<ul>
	<li>모든 상품은 CJ대한통운으로 배송됩니다.</li>
	<li>오후 4시 이전 주문 시 당일 발송을 원칙으로 하고 있으나 지역에 따라 추가 배송 소요일이 발생될 수 있습니다.</li>
	<li>도서 산간 지역은 별도의 배송비와 반품비가 추가될 수 있습니다.</li>
</ul>
<p>
	<br/>
</p>
<strong>&nbsp;&nbsp; [교환/반품 안내]</strong>
<ul>
	<li>교환/반품은 배송완료일로부터 7일이내에 상품이 회수되어야 가능합니다.</li>
	<li>상품 불량, 오배송의 경우 택배비 무료로 교환/반품이 가능합니다.</li>
	<li>사이즈교환, 색상교환 등 단순 변심에 의한 교환/반품은 고객부담으로 왕복택배비가 발생합니다.</li>
	<li>교환비의 경우 최초배송비(3,000원) + 교환배송비(3,000원)로 총 6,000원 적용 됩니다.</li>
	<li>반품비의 경우 최초배송비(3,000원) + 반품배송비(3,000원)로 총 6,000원 적용 됩니다.</li>
	<li>반품 시 교환/반품비를 동봉하지 않은 채 상품을 보내주신 경우 환불 금액에서 차감 됩니다.</li>
	<li>반품 시 수트케이스, 더스트백을 누락하여 보내 주신 경우 환불 금액에서 차감될 수 있습니다.</li>
	<li>CJ대한통운이 아닌 타택배를 이용하여 택배비를 착불로 보내신 경우 더 많은 금액이 차감될 수 있습니다.</li>
	<li>
		공정 과정, 원단에 따라 특유의 섬유 냄새가 날 수 있습니다.<br/>
		<span>&nbsp;&nbsp; ※</span>
		새 상품의 경우 원섬유의 공정 과정에 의한 고유의 냄새이므로 하자 사유가 될 수 없는 점 양해 부탁 드립니다.
	</li>
	<li>고객 부주의로 상품이 훼손, 변경된 경우 반품/교환이 불가능합니다.</li>
</ul>
<p>
	<br>
</p>
<strong>&nbsp;&nbsp; [교환/반품이 불가한 경우]</strong>
<ul>
	<li>배송 완료 후 3일 이내에 공식홈페이지에 교환/반품 접수하지 않은 채 상품을 보낸 경우<br/>
		<span>&nbsp;&nbsp; ※</span>
		게시물에 반품의사를 밝히셨더라도 공식홈페이지에 교환/반품 접수를 하셔야 합니다.
	</li>
	<li>배송 완료 후 7일 이내에 상품이 도착하지 않은 경우</li>
	<li>
		고객의 부주의로 상품에 변형이 있거나 훼손된 경우<br/>
		&nbsp;&nbsp; (ex : 상품 TAG 제거, 향수 냄새, 음식물 냄새, 화장품 냄새, 제품수선 등)
	</li>
</ul>
<p>
	<br/>
</p>
<strong>&nbsp;&nbsp; [교환/반품 신청 절차 안내]</strong>
<ul>
	<li>교환/반품을 원하시는 경우 공식홈페이지 내 교환/반품신청을 하신 후 상품을 보내주셔야 합니다.</li>
	<li>공식홈페이지 내 반품신청 후 CJ대한통운 반품예약 페이지를 통해 원송장 번호를 입력하시면 자동수거가 접수 됩니다. <br/>
		<span>&nbsp;&nbsp; ※</span>
		공식홈페이지 내에 교환/반품 접수 하셨더라도 CJ대한통운에 반품예약을 한번 더 하지 않으시면 자동 수거 접수가 되지 않습니다.<br/>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 이로 인해 교환/반품 가능일을 넘긴 경우(배송완료일로부터 7일) 교환/반품이 불가합니다.
	</li>
</ul>
<p>
	<br/>
</p>
<strong>&nbsp;&nbsp; [A/S 안내]</strong>
<ul>
	<li>고객센터로 문의 부탁 드립니다.&nbsp;</li>
</ul>
', STR_TO_DATE('02/01/2020', '%m/%d/%Y'), 0, '');
INSERT INTO NOTICE(N_TITLE, N_M_NO, N_CONTENT, N_DATE, N_HIT, N_FILENAME) VALUES('LOOKAT 사이즈 교환 배송비 FREE', 1, '', STR_TO_DATE('02/02/2020', '%m/%d/%Y'), 0, 'n_01_freesize.jpg');
INSERT INTO NOTICE(N_TITLE, N_M_NO, N_CONTENT, N_DATE, N_HIT, N_FILENAME) VALUES('대한민국 오피스룩 NO.1 루켓의 모델이 되어주세요', 1, '', STR_TO_DATE('02/03/2020', '%m/%d/%Y'), 0, 'n_02_model.jpg');
INSERT INTO NOTICE(N_TITLE, N_M_NO, N_CONTENT, N_DATE, N_HIT, N_FILENAME) VALUES('2020 여름휴가 공지안내', 1, '', STR_TO_DATE('06/01/2020', '%m/%d/%Y'), 0, 'n_03_summer.jpg');
INSERT INTO NOTICE(N_TITLE, N_M_NO, N_CONTENT, N_DATE, N_HIT, N_FILENAME) VALUES('2020 추석연휴 공지안내', 1, '', STR_TO_DATE('09/01/2020', '%m/%d/%Y'), 0, 'n_04_thanksgiving.jpg');
INSERT INTO NOTICE(N_TITLE, N_M_NO, N_CONTENT, N_DATE, N_HIT, N_FILENAME) VALUES('신용카드 무이자할부 안내', 1, '', STR_TO_DATE('11/06/2020', '%m/%d/%Y'), 0, 'n_05_card_notice.jpg');
INSERT INTO NOTICE(N_TITLE, N_M_NO, N_CONTENT, N_DATE, N_HIT, N_FILENAME) VALUES('2021 LOOKAT 적립금 소멸안내', 2, '', STR_TO_DATE('12/15/2021', '%m/%d/%Y'), 0, 'n_06_point.jpg');
INSERT INTO NOTICE(N_TITLE, N_M_NO, N_CONTENT, N_DATE, N_HIT, N_FILENAME) VALUES('2021 설연휴 배송안내', 3, '', STR_TO_DATE('02/02/2021', '%m/%d/%Y'), 0, 'n_07_newyear.jpg');
INSERT INTO NOTICE(N_TITLE, N_M_NO, N_CONTENT, N_DATE, N_HIT, N_FILENAME) VALUES('검품&배송&CCTV상시녹화 공지', 3, '', STR_TO_DATE('02/15/2021', '%m/%d/%Y'), 0, 'n_08_delivery.jpg');
INSERT INTO NOTICE(N_TITLE, N_M_NO, N_CONTENT, N_DATE, N_HIT, N_FILENAME) VALUES('●무통장입금 계좌번호 변경 안내●', 3, '', STR_TO_DATE('02/26/2021', '%m/%d/%Y'), 0, 'n_09_account.jpg');
INSERT INTO NOTICE(N_TITLE, N_M_NO, N_CONTENT, N_DATE, N_HIT, N_FILENAME) VALUES('포토후기쓰고 리뷰퀸 되자!', 3, '', STR_TO_DATE('03/02/2021', '%m/%d/%Y'), 0, 'n_10_review_queen.jpg');


/* REPLY */


/* R_REPLY */
INSERT INTO R_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_RV_NO, R_M_NO, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH) VALUES('홍길동', NULL, '오.. 엄청나네요', STR_TO_DATE('12/06/2020', '%m/%d/%Y'), NOW(), 1, 4, 0, 0, 0, 0);
INSERT INTO R_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_RV_NO, R_M_NO, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH) VALUES('박수진', NULL, '색감이 너무 좋아요~', STR_TO_DATE('12/06/2020', '%m/%d/%Y'), NOW(), 1, 18, 0, 0, 3, 1);
INSERT INTO R_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_RV_NO, R_M_NO, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH) VALUES('김현아', NULL, '모델같아요', STR_TO_DATE('12/06/2020', '%m/%d/%Y'), NOW(), 1, 16, 0, 0, 1, 1);
INSERT INTO R_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_RV_NO, R_M_NO, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH) VALUES('김수지', NULL, '모델맞는데요?', STR_TO_DATE('12/06/2020', '%m/%d/%Y'), NOW(), 1, 17, 0, 0, 2, 2);
INSERT INTO R_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_RV_NO, R_M_NO, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH) VALUES('박세리', NULL, '굉장해 엄청나', STR_TO_DATE('12/06/2020', '%m/%d/%Y'), NOW(), 1, 15, 0, 0, 5, 2);
INSERT INTO R_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_RV_NO, R_M_NO, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH) VALUES('고종수', NULL, '우와.. 엄청나네요', STR_TO_DATE('12/06/2020', '%m/%d/%Y'), NOW(), 1, 14, 0, 0, 4, 2);


/* Q_REPLY */
INSERT INTO Q_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH, R_Q_NO, R_M_NO) VALUES('관리자1', NULL, '고객님 주문넣어주신상품 확인결과 저희는 당일배송을 원칙으로 하고있으나 공장에서 물건이 늦어질경우 최소 3일~4일정도 기간이 소요됩니다.', STR_TO_DATE('12/07/2020', '%m/%d/%Y'), NOW(), 0, 0, 0, 0, 1, 1);
INSERT INTO Q_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH, R_Q_NO, R_M_NO) VALUES('관리자1', NULL, '원래 재질이 그렇습니다^^', STR_TO_DATE('12/11/2020', '%m/%d/%Y'), NOW(), 0, 2, 0, 0, 2, 1);
INSERT INTO Q_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH, R_Q_NO, R_M_NO) VALUES('홍길동', NULL, '환불해주세요', STR_TO_DATE('12/11/2020', '%m/%d/%Y'), NOW(), 0, 2, 1, 1, 2, 4);
INSERT INTO Q_REPLY(R_WRITER, R_REWRITER, R_CONTENT, R_DATE, R_EDITDATE, R_DELETE, R_GROUP, R_GROUPORD, R_DEPTH, R_Q_NO, R_M_NO) VALUES('관리자2', NULL, '손상된 제품 환불이 어렵습니다~', STR_TO_DATE('12/12/2020', '%m/%d/%Y'), NOW(), 0, 2, 2, 2, 2, 2);







