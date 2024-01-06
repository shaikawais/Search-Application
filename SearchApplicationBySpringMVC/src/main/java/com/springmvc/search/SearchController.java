package com.springmvc.search;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {

	@RequestMapping("/home")
	public String home() {
		System.out.println("This is Home Page...");
		return "home";
	}

	@RequestMapping("/search")
	public RedirectView search(@RequestParam("input1") String s) {
		String url = "https://www.google.com/search?q=" + s;
		RedirectView redirectView = new RedirectView();
		redirectView.setUrl(url);
		return redirectView;
	}
}
