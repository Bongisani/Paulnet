package ac.za.tut.SigninPage.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
@Controller
public class SignupController {


    @GetMapping("/signup")
    public String showSignupForm() {
        return "signup";
    }

    @PostMapping("/signup")
    public String processSignup() {
        // Process signup logic here (e.g., save user data to database)
        return "redirect:/signin"; // Redirect to login page after successful signup
    }
}



