package com.mkyong;

import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WelcomeController {

	// inject via application.properties
	@Value("${welcome.message:test}")
	private String message = "Hello World";

	@RequestMapping(value = "/")
	public String welcome(Map<String, Object> model) {
		model.put("message", this.message);
		model.put("Customer_Name", "BalaEragam");
		model.put("Corporate_ID", "BALAKIRAN");
		model.put("User_ID", "BALAKIRAN");
		model.put("VERIFYURL", "?bwayparam=rR%2BaKG1fAIDr%2Bjgc%2FZqHCTlqHQnByDVZEewK5mG%2F1oPD0P28RZtWpJmoMmoh4Y6ZWk4t2c4SyJo01XhB%2B93vIsydNotX0DD8u2GiytTlBhZncCqvhjVoptf3UsrbIzTD%0D%0Av1TDCp%2FlYqmMgmO8bq8Xw5t71c2EaNhUlznAI1nbEwA%3D&uniqueId=0000JMPNtF7JjcsHXDp78O37fyj:-1");
		model.put("VERSION", "rakesh.sukhavasi@icicibank.com");
		return "welcome";
	}

}