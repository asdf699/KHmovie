package movie.reserve;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ReserveController {

Logger log = Logger.getLogger(this.getClass());
	/*빠른예매 페이지*/
	@RequestMapping("reserveMain.see")
	public ModelAndView reserveMain(HttpServletRequest request){
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("reserveMain");
		return mav;
		
}
	/*상영시간표 페이지*/
	@RequestMapping("reserveList.see")
	public ModelAndView reserveList(HttpServletRequest request){
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("reserveList");
		return mav;

}
}