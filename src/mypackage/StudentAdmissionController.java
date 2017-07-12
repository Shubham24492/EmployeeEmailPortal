package mypackage;

import java.util.Map;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/main")
public class StudentAdmissionController {

	@RequestMapping(value = "/admissionForm.html", method = RequestMethod.GET)
    public ModelAndView getAdmissionForm() {

        ModelAndView modelandview = new ModelAndView("AdmissionForm");

        return modelandview;
    }
	@RequestMapping(value = "/submitAdmissionForm.html", method = RequestMethod.POST)
    //public ModelAndView submitAdmissionForm(@RequestParam("studentName") String name, @RequestParam("studentHobby") String hobby) {
	public ModelAndView submitAdmissionForm(@RequestParam Map<String, String> reqParams) {
	 	String userName = reqParams.get("studentName");
		String Hobby = reqParams.get("studentHobby");
		
        Student std = new Student();
        std.setStudentName(userName);
        std.setStudentHobby(Hobby);
        
        ModelAndView modelandview = new ModelAndView("AdmissionSuccess");
        modelandview.addObject("headerMsg", "Student Details");
        modelandview.addObject("studentObj", std);
        
		//modelandview.addObject("message", "Hello "+ userName + ", your hobby: "+ Hobby);

        return modelandview;
    }
}
