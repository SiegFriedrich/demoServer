package com.manage.demoServer;
import java.util.UUID;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import com.manage.demoServer.models.LoginReqBody;
import com.manage.demoServer.models.ResponseModel;

@CrossOrigin(origins = "http://localhost:8080", maxAge = 5000)
@SpringBootApplication
@RestController
public class DemoApplication {
    public static void main(String[] args) {
      SpringApplication.run(DemoApplication.class, args);
    }
    @GetMapping("/hello")
    public String hello(@RequestParam(value = "name", defaultValue = "World") String name) {
      return String.format("Hello %s!", name);
    }

	@PostMapping("/vue-login")
    public ResponseModel login(@RequestBody LoginReqBody reqBody) {
		System.out.println("SUCCESS -- SPRING BOOT");
      if("sieg".equals(reqBody.getName()) && "123456".equals(reqBody.getPassword())){
		UUID idToken = UUID.randomUUID();
		return new ResponseModel("200","SUCCESS",idToken);
	  } 
	  

	  return new ResponseModel("400", "FAILED", null);
    }
}