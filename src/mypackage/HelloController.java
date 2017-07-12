package mypackage;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/main")
public class HelloController {

//    @RequestMapping("/welcome/{countryName}/{userName}")
//    public ModelAndView helloWorld(@PathVariable("userName") String userName, @PathVariable("countryName") String countryName) {
//
//        ModelAndView modelandview = new ModelAndView("HelloPage");
//        
//		modelandview.addObject("welcomeMessage", "Hello "+ userName + ", your from: "+countryName);
//
//        return modelandview;
//    }
	
	 @RequestMapping("/welcome/{countryName}/{userName}")
	    public ModelAndView helloWorld(@PathVariable Map<String, String> pathVars) {

		 	String userName = pathVars.get("userName");
			String countryName = pathVars.get("countryName");
	        ModelAndView modelandview = new ModelAndView("HelloPage");
			
			modelandview.addObject("welcomeMessage", "Hello "+ userName + ", your from: "+countryName);

	        return modelandview;
	    }
    
    @RequestMapping("/hi")
    public ModelAndView hiWorld() {

        ModelAndView modelandview = new ModelAndView("HelloPage");
        modelandview.addObject("welcomeMessage", "Hi World");

        return modelandview;
    }

}