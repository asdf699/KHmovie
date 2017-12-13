package movie.reserve;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Date;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

import movie.admin.TimeTableModel;
import movie.movie.MovieService;
import movie.reserve.ReserveService;

@Controller
@RequestMapping("/reserve")
public class ReserveController {

	@Resource 
	private MovieService movieService;
	
	@Resource
	private ReserveService reserveService;
	
	
		// 스케쥴 등록 
	@RequestMapping(value = "/movieTicketing.see", method = RequestMethod.POST)
	public ModelAndView timeTableWrite(HttpServletRequest request) throws ParseException{
		
		ModelAndView mv = new ModelAndView();
		// 모델등록
		TimeTableModel timetablemodel = new TimeTableModel();	
		
		// 날짜변환
		Date timetable_show_date;
		
		/*timetable_show_date = new SimpleDateFormat("yyyy-MM-dd").parse(request.getParameter("show_date"));*/
		/*System.out.println(timetable_show_date);*/
		
		//detail 파라미터
		int timetable_movie_no = Integer.parseInt(request.getParameter("movie_no"));
		String timetable_start_time = request.getParameter("start_time");
		System.out.println(timetable_movie_no);
		System.out.println(timetable_start_time);
		// 번호 이름 가져오기
		
		//timetable Model
		timetablemodel.setTimetable_movie_no(timetable_movie_no);
		/*timetablemodel.setTimetable_show_date(timetable_show_date);*/
		timetablemodel.setTimetable_start_time(timetable_start_time);
		
		List<TimeTableModel> timetablelist = reserveService.timesearch(timetablemodel);
		List<TimeTableModel> timetable_list = reserveService.timetable_list(); // 번호-이름 선택
		/*List<TimeTableModel> timetableSelect = reserveService.timetableSelect(); //시간표 조회
		*/
		mv.addObject("timetable_list", timetable_list);
		mv.addObject("timetablelist", timetablelist);
		/*mv.addObject("timetableSelect", timetableSelect);*/
		mv.setViewName("movieTicketing");
		return mv;
	}
}

	


/*

// 스케쥴 리스트
	@RequestMapping(value = "/movieTicketing.see", method = RequestMethod.GET)
	public ModelAndView timeTableList(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
	
		List<TimeTableModel> timetable_list = reserveService.timetable_list(); //시간표 조회
	
		mv.addObject("timetable_list", timetable_list);
		mv.setViewName("movieTicketing");
		return mv;
	}
}

	*/
	
	
	
	
	
	
	
	

	
	///
	
	/*
	@RequestMapping(value = "/movieTicketing.see", method = RequestMethod.GET)
	   public ModelAndView movieticketing(HttpServletRequest request) throws ParseException{
	     
		TimeTableModel timetableModel = new TimeTableModel();
		ModelAndView mv = new ModelAndView();
		List<TimeTableModel> timetablelist = null;
		
		Date timetable_show_date;
		
		int timetable_movie_no = Integer.parseInt(request.getParameter("movie_no"));
		String timetable_start_time = request.getParameter("start_time");
		timetable_show_date = new SimpleDateFormat("yyyyMMdd").parse(request.getParameter("show_date"));
		
		timetableModel.setTimetable_movie_no(timetable_movie_no);
		timetableModel.setTimetable_start_time(timetable_start_time);
		timetableModel.setTimetable_show_date(timetable_show_date);
		
		ModelAndView mv = new ModelAndView();
		List<MovieModel> movieboxofficeList = movieService.movieBoxofficeList();
		MovieBannerModel bannerselect = movieService.banner_select();
		timetablelist = reserveservice.timesearch(timetableModel);
		
		mv.addObject("timetablelist", timetablelist);
		
		mv.setViewName("movieTicketing");
		return mv;
	}
}
		mv.addObject("movieboxofficeList", movieboxofficeList);	// 영화 list
		mv.addObject("bannerselect", bannerselect);				// 하단 배너
	      
	
	//영화 리스트
	@RequestMapping(value = "/movieTicketing.see", method = RequestMethod.GET)
	   public ModelAndView movieticketing1(HttpServletRequest request){
	    
		ModelAndView mv = new ModelAndView();
		MovieIntroModel movieintroselect = movieService.movieintro_Select();
		List<MovieModel> selectMovie_name = reserveservice.selectMovie_name();
		MovieBannerModel bannerselect = movieService.banner_select();
	      
		mv.addObject("movieintroselect", movieintroselect);		// top, content 배너
		mv.addObject("selectMovie_name", selectMovie_name);	// 영화 list
		mv.addObject("bannerselect", bannerselect);				// 하단 배너
	      
	    mv.setViewName("movieTicketing");
	    return mv;
	}
}*/