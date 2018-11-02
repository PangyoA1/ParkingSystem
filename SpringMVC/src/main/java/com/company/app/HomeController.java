package com.company.app;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import com.company.app.service.impl.BoardServiceImpl;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;

@Controller
public class HomeController {

	@Resource(name = "BoardService")
	private BoardServiceImpl BoardService;

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {

			final  String thisMethod =	Thread.currentThread().getStackTrace()[1].getMethodName();
			logger.info("location is {}.", thisMethod);

			Date date = new Date();
			DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
			String formattedDate = dateFormat.format(date);
			model.addAttribute("serverTime", formattedDate );

			return "home";
	}

	@RequestMapping(value = "/home2", method = RequestMethod.GET)
	public String home2(Locale locale, Model model) {

		final  String thisMethod =	Thread.currentThread().getStackTrace()[1].getMethodName();
		logger.info("location is {}.", thisMethod);

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		model.addAttribute("serverTime", formattedDate );
		
		return "home2";
	}
	
	@RequestMapping(value = "/home_sub1", method = RequestMethod.GET)
	public String home_sub1(Locale locale, Model model) {

			final  String thisMethod =	Thread.currentThread().getStackTrace()[1].getMethodName();
			logger.info("location is {}.", thisMethod);

		return "home_sub1";
	}

	@RequestMapping(value = "/ParkingSystem", method = RequestMethod.GET)
	public String ParkingSystem() {
			final  String thisMethod =	Thread.currentThread().getStackTrace()[1].getMethodName();
			logger.info("location is {}.", thisMethod);
			return "ParkingSystem";
	}
	
	@RequestMapping(value = "/Reservation", method = RequestMethod.GET)
	public String Reservation() {
			final  String thisMethod =	Thread.currentThread().getStackTrace()[1].getMethodName();
			logger.info("location is {}.", thisMethod);
			return "Reservation";
	}
	
	@RequestMapping(value = "/MyProgress", method = RequestMethod.GET)
	public String MyProgress() {
			final  String thisMethod =	Thread.currentThread().getStackTrace()[1].getMethodName();
			logger.info("location is {}.", thisMethod);
			return "MyProgress";
	}
    @RequestMapping(value = "/CoreUI", method = RequestMethod.GET)
    public String CoreUI() {return "BootStrap/index";}

	@RequestMapping(value = "/boardList.do")
	public String boardList(Model model) throws Exception {
			System.out.println("1111");
			List list = BoardService.selectBoardList();
			System.out.println("1111!!11");
			logger.info(list.toString());
			model.addAttribute("list", list);

			return "boardList";
	}
}
