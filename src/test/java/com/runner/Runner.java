package com.runner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;


	@CucumberOptions(
			features= {"./Feature/loigin.feature"},
			glue="com.stepdefenation",
			plugin={"pretty","json:target/cucumber.json" },
			
			dryRun = false, 
					
			monochrome = true, 
		    tags ="@smoke"
		    
			
		)
					
	public class Runner extends AbstractTestNGCucumberTests {
		  
	}


