package mypackage;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import sun.security.util.Password;

@Controller
@RequestMapping("/main")
public class AccountsController {

	@RequestMapping(value = "/loginform.html", method = RequestMethod.GET)
    public ModelAndView getAdmissionForm() {

        ModelAndView modelandview = new ModelAndView("LogInForm");
        //modelandview.addObject("headerMsg", "Admission Form");

        return modelandview;
    }
	
//	@ModelAttribute
//	public void addingCommonObjects(Model model1)
//	{
//		model1.addAttribute("headerMsg", "Admission Form");
//	}
	
	@RequestMapping(value = "/login.html", method = RequestMethod.POST)
	public ModelAndView submitAdmissionForm(@RequestParam("userID") String userID, @RequestParam("password") String password) {
	//public ModelAndView submitAdmissionForm(@ModelAttribute("empObj") Employee emp) {
		Employee emp = new Employee();
		emp.setUserID(userID);
		emp.setPassword(password);
		
        ModelAndView modelandview = new ModelAndView("LogInSuccess");
        //modelandview.addObject("empObj", emp);
        modelandview.addObject("message", "Hello "+ emp.getUserID());
        return modelandview;
    }
}
