package com.koreait.spring;

public class Singer {
		
	
	// field
	private String name;
	private Song song;  // 이걸하면 Song 껄 부를수 있다.
	
	//constructor
	
	public Singer() {
		// TODO Auto-generated constructor stub
	}

	
	public Singer(String name, Song song) {
		super();
		this.name = name;
		this.song = song;
	}
	public Singer(String name) {
		this.name = name;
		
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Song getSong() {
		return song;
	}

	public void setSong(Song song) {
		this.song = song;
	}
	
	public void singInfo() {
		System.out.println("이름:" + name );
		song.songInfo();
		
	}
	
	
	
}
