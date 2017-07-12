package mypackage;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

public class WithoutAnotationHelloController extends AbstractController{

    @Override
    protected ModelAndView handleRequestInternal(HttpServletRequest request, HttpServletResponse response) throws Exception {

        ModelAndView modelandview = new ModelAndView("HelloPage");
        modelandview.addObject("welcomeMessage", "Welcome to MVC 1st Application");

        return modelandview;
    }

}