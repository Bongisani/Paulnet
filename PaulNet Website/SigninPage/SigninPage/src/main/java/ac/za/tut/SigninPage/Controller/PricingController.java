package ac.za.tut.SigninPage.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PricingController {

    @GetMapping("/pricing")
    public String pricing() {
        return "pricing";
    }
}
