package org.practice;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

	@RequestMapping("/login")
	public String loginPage() {
		return "index";
	}

	@PostMapping("/home")
	public String homePage(@RequestParam String email, @RequestParam("password") String pwd, Model model) {
		if (email != null && email.equalsIgnoreCase("dhwanisondhi3@gmail.com") && pwd != null
				&& pwd.equalsIgnoreCase("pass1234")) {
			model.addAttribute("name", "Dhwani");
			return "home";
		}
		model.addAttribute("error", "Invalid email or password!");
		return "index";
	}
}
