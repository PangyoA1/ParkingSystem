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
import javax.servlet.http.HttpServletRequest;

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

			return "v2/login";
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
    //public String CoreUI() {return "BootStrap/index";}
	public String CoreUI() {return "v2/home";}

	@RequestMapping(value = "/boardList.do")
	public String boardList(Model model) throws Exception {
			System.out.println("1111");
			List list = BoardService.selectBoardList();
			System.out.println("1111!!11");
			logger.info(list.toString());
			model.addAttribute("list", list);

			return "Reservation";
	}

	@RequestMapping(value = "/Charts", method = RequestMethod.GET)
	public String Chart() {return "BootStrap/charts";}

	@RequestMapping(value = "/Widgets", method = RequestMethod.GET)
	public String Widgets() {return "BootStrap/widgets";}

	@RequestMapping(value = "/Tables", method = RequestMethod.GET)
	public String Tables() {return "BootStrap/tables";}

	@RequestMapping(value = "/Grid", method = RequestMethod.GET)
	public String Gables() {return "BootStrap/grid";}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(Locale locale, Model model) {

		final  String thisMethod =	Thread.currentThread().getStackTrace()[1].getMethodName();
		logger.info("location is {}.", thisMethod);

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		String formattedDate = dateFormat.format(date);
		model.addAttribute("serverTime", formattedDate );

		return "v2/login2";}

	@RequestMapping(value = "/page404", method = RequestMethod.GET)
	public String page404() {return "BootStrap/404";}

	@RequestMapping(value = "/buttons", method = RequestMethod.GET)
	public String buttons() {return "BootStrap/buttons";}

	@RequestMapping(value = "/typography", method = RequestMethod.GET)
	public String typography() {return "BootStrap/typography";}

	@RequestMapping(value = "/icons", method = RequestMethod.GET)
	public String icons() {return "BootStrap/icons";}

	@RequestMapping(value = "/navs", method = RequestMethod.GET)
	public String navs() {return "BootStrap/navs";}

	@RequestMapping(value = "/badges", method = RequestMethod.GET)
	public String badges() {return "BootStrap/badges";}

	@RequestMapping(value = "/progress", method = RequestMethod.GET)
	public String progress() {return "BootStrap/progress";}

	@RequestMapping(value = "/forms", method = RequestMethod.GET)
	public String forms() {return "BootStrap/forms";}

	@RequestMapping(value = "/MyDashboard", method = RequestMethod.GET)
	public String MyDashboard() {return "v2/mydashboard";}

	@RequestMapping(value = "/Community", method = RequestMethod.GET)
	public String Community() {return "v2/community";}

	@RequestMapping(value = "/Setting", method = RequestMethod.GET)
	public String Setting() {return "v2/setting";}

	@RequestMapping(value = "/Dashboard", method = RequestMethod.GET)
	public String Dashboard(HttpServletRequest request, Model model) {
		String devflag = request.getParameter("dev");
		model.addAttribute("dev", devflag );
		return "v2/dashboard";}

	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String test() {return "test";}
}
