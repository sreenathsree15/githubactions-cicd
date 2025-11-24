package com.cicdservices;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class CicdGithubApplication {

	@GetMapping("/welcome")
	public String Welcome() {
		
		return "welcome to CICD pipeline";
		
	}
	
	public static void main(String[] args) {
		SpringApplication.run(CicdGithubApplication.class, args);
	}

}
