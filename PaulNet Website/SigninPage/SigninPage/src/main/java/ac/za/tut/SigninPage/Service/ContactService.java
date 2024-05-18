package ac.za.tut.SigninPage.Service;

import org.springframework.stereotype.Service;

@Service
public class ContactService {

    public void sendMessage(String name, String email, String message) {
        // Here, you can add code to handle the message, such as saving it to a database or sending an email
        System.out.println("Message from " + name + " (" + email + "): " + message);
    }
}
