package com.main;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.main.LoginBean;

@SuppressWarnings("unused")
@Controller
public class HomeController {
	
	@RequestMapping ("/login")
	public String login()
	{
		System.out.println("Redirecting to login");
		return("login");
	}
	
	/*	@RequestMapping(value = "/login", method = RequestMethod.GET)
		public String init(Model model) {
			model.addAttribute("msg", "Please Enter Your Login Details");
			return "login";
		}*/

		/*@RequestMapping(method = RequestMethod.POST)
		public String submit(Model model, @ModelAttribute("loginBean") LoginBean loginBean) {
			if (loginBean != null && loginBean.getUserName() != null & loginBean.getPassword() != null) {
				if (loginBean.getUserName().equals("jijo") && loginBean.getPassword().equals("jijo123")) {
					model.addAttribute("msg", loginBean.getUserName());
					return "admin";
				} else {
					model.addAttribute("error", "Invalid Details");
					return "login";
				}
			} else {
				model.addAttribute("error", "Please enter Details");
				return "login";
			}
		}*/
	@RequestMapping ("/index")
	public String index()
	{
		System.out.println("Redirecting to index");
		return("index");
	}
	@RequestMapping ("/contact")
	public String contact()
	{
		System.out.println("Redirecting to contact");
		return("contact");
	}
	@RequestMapping ("/")
	public String goo()
	{
		System.out.println("Landing Page");
		return("index");
	}
		
	
	
	@RequestMapping("/register")
	public ModelAndView reg() {  
        System.out.println("Redirecting to register");  
        return new ModelAndView ("register");    
    } 

	@RequestMapping("/goo")
	//@RequestParam(value="n1")
	public ModelAndView insertgoo() {  
        System.out.println("from controller");  
        return new ModelAndView ("success");    
    } 	

}

	