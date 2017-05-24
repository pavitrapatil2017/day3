package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	@RequestMapping("/")
	public String index()
	{
		return "index";
	}

	
	@RequestMapping("/registration")
	public String aignup()
	{
		return "registration";
	}

	
	@RequestMapping("/login")
	public String login()
	{
		return "login";
	}
	@RequestMapping("/DressProductDetails")
	public String DressProductDetails()
	{
		return "DressProductDetails";
	}
	@RequestMapping("/NeckProductDetails")
	public String NeckProductDetails()
	{
		return "NeckProductDetails";
	}

	@RequestMapping("/ProductDetails")
	public String ProductDetails()
	{
		return "ProductDetails";
	}
}
