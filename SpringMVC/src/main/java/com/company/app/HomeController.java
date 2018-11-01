package com.company.app;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {

		System.out.println("11111111111111");
		logger.info("Welcome home! The client locale is {}.", locale);
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
		
	}

	@RequestMapping(value = "/home2", method = RequestMethod.GET)
	public String home2(Locale locale, Model model) {
		System.out.println("11111111111111");
		logger.info("Welcome home! The client locale is {}.", locale);
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home2";
		
	}
	
	@RequestMapping(value = "/home_sub1", method = RequestMethod.GET)
	public String home_sub1(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		return "home_sub1";
	}

	@RequestMapping(value = "/ParkingSystem", method = RequestMethod.GET)
	public String ParkingSystem() {
		return "ParkingSystem";
	}
	
	@RequestMapping(value = "/Reservation", method = RequestMethod.GET)
	public String Reservation() {
		return "Reservation";
	}
	
	@RequestMapping(value = "/MyProgress", method = RequestMethod.GET)
	public String MyProgress() {
		return "MyProgress";
	}

    @RequestMapping(value = "/CoreUI", method = RequestMethod.GET)
    public String CoreUI() {return "BootStrap/index";}
}
