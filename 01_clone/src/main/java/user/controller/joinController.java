package user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class joinController {
	@RequestMapping("/join.user")
	public String join() {
		System.out.println();
		return "/joinForm";
	}
	
}
