package ac.za.tut.SigninPage.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/confirmation")
public class ConfirmationController {

    @GetMapping
    public String showConfirmationPage(Model model) {
        // Add any attributes if needed
        return "confirmation";
    }
}

