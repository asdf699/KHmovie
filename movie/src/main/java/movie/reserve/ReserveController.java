package movie.reserve;

import java.text.ParseException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import movie.movie.MovieModel;
import movie.reserve.ReserveTimeTableModel;
import movie.movie.MovieBannerModel;
import movie.movie.MovieService;

@Controller
@RequestMapping("/reserve")
public class ReserveController {

	private String start_time;
	
	@Resource 
	private MovieService movieService;
	
	@Resource
	private ReserveService reserveService;
	
	ReserveTimeTableModel reserveTimeTableModel = new ReserveTimeTableModel();
		// 스케쥴 등록 
	@RequestMapping(value = "/movieTicketing.see", method = {RequestMethod.GET, RequestMethod.POST})
	public ModelAndView timeTableWrite(HttpServletRequest request) throws ParseException{
		
		ModelAndView mv = new ModelAndView();
		// 모델등록
		ReserveTimeTableModel timetablemodel = new ReserveTimeTableModel();	
		
		// 날짜변환
		
		start_time = request.getParameter("start_time");
		if (start_time != null) {
		
		//detail 파라미터
		/*Date timetable_show_date = new SimpleDateFormat("yyyy-MM-dd").parse(request.getParameter("show_date"));*/
		int timetable_movie_no = Integer.parseInt(request.getParameter("movie_no"));
		String timetable_start_time = request.getParameter("start_time");
		// 번호 이름 가져오기
		
		//timetable Model
		timetablemodel.setTimetable_movie_no(timetable_movie_no);
		/*timetablemodel.setTimetable_show_date(timetable_show_date);*/
		timetablemodel.setTimetable_start_time(timetable_start_time);
		
		List<ReserveTimeTableModel> timetable_list = reserveService.timetable_list(); // 번호-이름 선택
		List<ReserveTimeTableModel> timetablelist = reserveService.timesearch(timetablemodel);
		/*List<TimeTableModel> timetableSelect = reserveService.timetableSelect(); //시간표 조회
		*/
		MovieBannerModel bannerselect = movieService.banner_select();
		
		mv.addObject("timetable_list", timetable_list);
		mv.addObject("timetablelist", timetablelist);
		mv.addObject("bannerselect", bannerselect);
		/*mv.addObject("timetableSelect", timetableSelect);*/
		
		mv.setViewName("movieTicketing");
		return mv;
	}
		
		List<ReserveTimeTableModel> timetable_list = reserveService.timetable_list(); // 번호-이름 선택
		MovieBannerModel bannerselect = movieService.banner_select();
		
		mv.addObject("timetable_list", timetable_list);
		mv.addObject("bannerselect", bannerselect);
		
		mv.setViewName("movieTicketing");
		return mv;
	}

	//주문2
	@RequestMapping(value = "/movieTicketing1.see",method = RequestMethod.GET)
	public ModelAndView movieTicketing1(HttpServletRequest request, MovieModel movieModel) throws ParseException{
		
		ModelAndView mv = new ModelAndView();
		
		int timetable_movie_no = Integer.parseInt(request.getParameter("timetable_movie_no"));
		int timetable_no = Integer.parseInt(request.getParameter("timetable_no"));
		
		ReserveTimeTableModel reserve_seat = reserveService.reserve_seat(timetable_no);
		MovieBannerModel bannerselect = movieService.banner_select();
		movieModel = reserveService.selectMovie_no(timetable_movie_no);
		
		mv.addObject("movieModel", movieModel);// 영화 thumnail 가져오기
		mv.addObject("reserve_seat",reserve_seat); //예매정보
		mv.addObject("bannerselect", bannerselect); //하단 배너
		
		mv.setViewName("movieTicketing1");
		return mv;
		
	}


	@RequestMapping(value = "/movieTicketing2.see")
	public ModelAndView movieTicketing2(HttpServletRequest request, ReserveTimeTableModel reserveTimeTableModel, MovieModel movieModel) throws ParseException{
	
		ModelAndView mv = new ModelAndView();

		int timetable_movie_no = Integer.parseInt(request.getParameter("timetable_movie_no"));
		int timetable_no = reserveTimeTableModel.getTimetable_no();
		int adult_cnt = reserveTimeTableModel.getTimetable_adult_cnt();
		int child_cnt = reserveTimeTableModel.getTimetable_child_cnt();
		/*String id = request.getParameter("basket_member_id");*/
		
/*		if(id != "") {*/
		
		movieModel = reserveService.selectMovie_no(timetable_movie_no);
		reserveTimeTableModel = reserveService.reserve_seat(timetable_no);
		/*memberModel = memberService.getMemeber(id);*/
		reserveTimeTableModel.setTimetable_adult_cnt(adult_cnt);
		reserveTimeTableModel.setTimetable_child_cnt(child_cnt);
		
		
		MovieBannerModel bannerselect = movieService.banner_select();
		
		mv.addObject("movieModel", movieModel); // 영화 thumnail 가져오기
		mv.addObject("reserveTimeTableModel",reserveTimeTableModel); // 영화 예매 숫자 및 타임테이블전체
		mv.addObject("bannerselect", bannerselect); //하단 배너
	
	mv.setViewName("movieTicketing2");
	return mv;
	
/*		}else {
			mv.setViewName("/movieTicketing.see");
			
			return mv;
		}*/
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
