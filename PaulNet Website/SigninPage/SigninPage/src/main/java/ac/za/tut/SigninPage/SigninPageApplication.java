package ac.za.tut.SigninPage;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("ac.za.tut.SigninPage")
public class SigninPageApplication {

	public static void main(String[] args) {
		SpringApplication.run(SigninPageApplication.class, args);
	}

}
