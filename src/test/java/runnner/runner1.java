package runnner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(features ={"src/test/resources/login/Login1.feature"}, glue = {"definition"},tags = "@NegativeTesting")
public class runner1 extends AbstractTestNGCucumberTests  {
	
}
