package com.koreait.spring;

public class Speaker {

	// field
	
	private int volume;
	
	// constructor 
	
	public Speaker() {
		
	}
	
	public Speaker(int volume) {
		super();
		this.volume = volume;
		
	}
	
	// method
	public void volumeUp(int volume) {
		this.volume += volume;
		if (this.volume > 100) {
			this.volume = 100;
			
		}
		System.out.println("현재 볼륨: " + this.volume);
	}
	public void volumeDown(int volume) {
		this.volume += volume;
		if (this.volume < 0) {
			this.volume = 0;
			
	}
		System.out.println("현재 볼륨:" + this.volume);
	}
}
