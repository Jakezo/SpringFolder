SELECT B.*
		  FROM (SELECT @ROWNUM := @ROWNUM + 1 AS RN, A.*
				  FROM (SELECT N.*, M.M_NAME
						  FROM NOTICE N, MEMBERS M
						 WHERE N.N_M_NO = M.M_NO
					  ORDER BY N.N_NO DESC) A, (SELECT @ROWNUM := 0) RN2) B
		WHERE B.RN BETWEEN 1 AND 11;