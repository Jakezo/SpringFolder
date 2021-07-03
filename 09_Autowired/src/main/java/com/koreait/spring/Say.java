package com.koreait.spring;

public class Say {
	
	// field
	
	private int vol;
	
	// constructor
	public Say() {
		
	}

	public int getVol() {
		return vol;
	}

	public void setVol(int vol) {
		this.vol = vol;
	}
	// method
	
	public void volUp(int vol) {
		this.vol += vol;
		if(this.vol > 50) {
			this.vol = 50;
		}
		System.out.println("현재 볼류움: " + this.vol);
		
	}
	public void volumeDown(int vol) {
		this.vol += vol;
		if ( this.vol <0) {
			this.vol = 0;
		}
		System.out.println("현재 볼륨" +  this.vol);
	}

}
