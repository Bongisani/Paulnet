package ac.za.tut.SigninPage.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SigningController {

	
	@GetMapping("/signin")
	 public String signinPage() {
		return "/signin";
		 
	 }
}