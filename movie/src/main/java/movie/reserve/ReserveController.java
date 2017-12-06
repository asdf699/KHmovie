package movie.reserve;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

import movie.reserve.ReserveService;

@Controller
public class ReserveController {

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