import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/mses/hello")
    public String hello() {
        return "Hello, WIPO MSES!";
    }

    // Add more endpoints as needed for your application

}
