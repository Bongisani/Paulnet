package ac.za.tut.SigninPage.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/booking")
public class BookingController {

    @GetMapping
    public String showBookingPage(Model model) {
        // Add any attributes if needed
        return "booking";
    }

    @PostMapping("/submitBooking")
    public String submitBooking(
            @RequestParam("service") String service,
            @RequestParam("time") String time,
            Model model) {
        // Process the booking request here
        // You can save the booking to a database, send confirmation emails, etc.
        // For demonstration purposes, we'll just add the booking details to the model
        model.addAttribute("service", service);
        model.addAttribute("time", time);

        // Redirect the user to a confirmation page
        return "redirect:/confirmation";
    }
}
