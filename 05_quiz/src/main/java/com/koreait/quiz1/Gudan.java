package com.koreait.quiz1;

public class Gudan {
	
	// field
	private int stDan;
	public int getStDan() {
		return stDan;
	}

	public void setStDan(int stDan) {
		this.stDan = stDan;
	}

	public int getEdDan() {
		return edDan;
	}

	public void setEdDan(int edDan) {
		this.edDan = edDan;
	}

	public int getStNum() {
		return stNum;
	}

	public void setStNum(int stNum) {
		this.stNum = stNum;
	}

	public int getEdNum() {
		return edNum;
	}

	public void setEdNum(int edNum) {
		this.edNum = edNum;
	}

	public Calcul getCal() {
		return cal;
	}

	public void setCal(Calcul cal) {
		this.cal = cal;
	}

	private int edDan;
	private int stNum;
	private int edNum;
	
	private Calcul cal;
	
	// method
	
	public void gugInfo() {
		for(int dan = stDan; dan <= edDan; dan++) {
			for(int num = stNum; num <= edNum; num++) {
				System.out.println(dan + "X" + num + "=" + cal.gugu(dan, num));
			}
		}
		
	}
	// constror
	
	public Gudan() {
		
	}
	

}
