package userMain.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class userMainContoller {
	
	public final String command="/user_main.main";
	public final String	getPage="/user_main";
	
	@RequestMapping(command)
	public String main(Model model) {
		
		return getPage;
	}
	
}
