package com.koreait.quiz2;



public class Bike {

	// field
	
	private String model;
	private Engine engine;
	
	// constructor
	
	public Bike() {
		
	}
	
	public Bike(String model, Engine engine) {
		super();
		this.model = model;
		this.engine = engine;
	}
	
	// method
	
	public void bikeInfo(){
		System.out.println("모델->" + model);
		engine.engineInfo();
		
	}

	public String getModel() {
		return model;
	}

	public void setModel(String model) {
		this.model = model;
	}

	public Engine getEngine() {
		return engine;
	}

	public void setEngine(Engine engine) {
		this.engine = engine;
	}
	
	
	
	
}
