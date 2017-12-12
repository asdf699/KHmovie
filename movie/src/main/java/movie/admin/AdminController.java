package movie.admin;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.util.FileCopyUtils;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

import movie.admin.TimeTableModel;
import movie.movie.MovieModel;
import movie.movie.MovieService;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	
	@Resource 
	private MovieService movieService;
	@Resource
	private AdminService adminService;
	
	@ModelAttribute("movieModel")
	public MovieModel movieModel() {
		return new MovieModel();
	}
	
	Logger log = Logger.getLogger(this.getClass());
	
	private String uploadPath = "C:\\Users\\Jong\\Desktop\\1209 a11h\\movie\\src\\main\\webapp\\resources\\upload\\movie\\main_movie\\";
	// 상영작 리스트
	@RequestMapping(value="/movieList.see", method = RequestMethod.GET)
	public ModelAndView movieList(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
		
		List<MovieModel> movielist = movieService.movieList();
		
		mv.addObject("movielist", movielist);
		
		mv.setViewName("admin");
		return mv;
	}
	

	// 상영작 상세보기
	@RequestMapping(value="/movieView.see", method = RequestMethod.GET)
	public ModelAndView movieView(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
		
		int no = Integer.parseInt(request.getParameter("movie_no"));
		
		List<MovieModel> list_no = movieService.movieList_one(no);
		
		mv.addObject("list_no", list_no);
		
		mv.setViewName("MovieView");
		return mv;
	}
	
	// 상영작 글쓰기 폼get
	@RequestMapping(value="/movieWrite.see")
	public ModelAndView movieWrite(HttpServletRequest request) {

		ModelAndView mv = new ModelAndView();
		
		
		mv.setViewName("MovieWrite");
		return mv;
	}
	
	// 상영작 글쓰기 post
	@RequestMapping(value = "/movieWrite.see", method = RequestMethod.POST)
	public ModelAndView movieWrite2(@ModelAttribute("movieModel") MovieModel movieModel, BindingResult result, HttpServletRequest request, MultipartHttpServletRequest multipartHttpServletRequest) throws IOException{

		ModelAndView mv = new ModelAndView();
		
		try {
	         movieModel.setMovie_date(new SimpleDateFormat("yyyyMMdd").parse(request.getParameter("movie_date")));
	      } catch (ParseException e) {
	         e.printStackTrace();
	      }
		
    	MultipartFile multipartFile = multipartHttpServletRequest.getFile("movie_poster");
    	String filename = multipartFile.getOriginalFilename();
        	if (filename != ""){ 
        		movieModel.setMovie_poster(System.currentTimeMillis()+"_"+multipartFile.getOriginalFilename());					    
			    String savimagename = System.currentTimeMillis()+"_"+multipartFile.getOriginalFilename();				    
		        FileCopyUtils.copy(multipartFile.getInputStream(), new FileOutputStream(uploadPath+"/"+savimagename));			            	        
        	}else{
        		movieModel.setMovie_poster("NULL");		
        	}
		movieService.movieWrite(movieModel); 
		
		mv.setViewName("redirect:/admin/movieList.see");
	    return mv;
	}
	
	// 상영작 삭제 - 완료
	@RequestMapping(value = "/movieDelete.see", method = RequestMethod.GET)
	public String movieDelete(HttpServletRequest request) {
		int movie_no = Integer.parseInt(request.getParameter("movie_no"));

		// System.out.println(movie_no);

		movieService.movieDelete(movie_no);

		return "redirect:movieList.see";
	}
	
	// 상영작 수정폼get - jsp폼 수정필요
	@RequestMapping(value = "/movieUpdate.see", method = RequestMethod.GET)
	public ModelAndView movieUpdate(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
		int movie_no = Integer.parseInt(request.getParameter("movie_no"));

		List<MovieModel> list = movieService.movieList_one(movie_no);

		mv.addObject("list", list);
		mv.setViewName("AdminMovieUpdate");
		return mv;
	}
	
	// 스케쥴 등록 
			@RequestMapping(value = "/timeTableWrite.see", method = RequestMethod.POST)
			public String timeTableWrite(HttpServletRequest request) throws ParseException{
			
			// 모델등록
			TimeTableModel timetablemodel = new TimeTableModel();		
			// 날짜변환
			Date timetable_start_date;
			Date timetable_end_date;
			Date timetable_show_date;
			
			timetable_start_date = new SimpleDateFormat("yyyyMMdd").parse(request.getParameter("start_date"));
			timetable_end_date = new SimpleDateFormat("yyyyMMdd").parse(request.getParameter("end_date"));
			timetable_show_date = new SimpleDateFormat("yyyyMMdd").parse(request.getParameter("show_date"));
			
			//detail 파라미터
			int timetable_movie_no = Integer.parseInt(request.getParameter("movie_no"));
			String timetable_start_time = request.getParameter("start_time");
			String timetable_end_time = request.getParameter("end_time");
			int timetable_adult_amt = Integer.parseInt(request.getParameter("adult_amt"));
			int timetable_child_amt = Integer.parseInt(request.getParameter("child_amt"));
			
			// 번호 이름 가져오기
			
			//timetable Model
			timetablemodel.setTimetable_movie_no(timetable_movie_no);
			timetablemodel.setTimetable_start_date(timetable_start_date);
			timetablemodel.setTimetable_end_date(timetable_end_date);
			timetablemodel.setTimetable_show_date(timetable_show_date);
			timetablemodel.setTimetable_start_time(timetable_start_time);
			timetablemodel.setTimetable_end_time(timetable_end_time);
			timetablemodel.setTimetable_adult_amt(timetable_adult_amt);
			timetablemodel.setTimetable_child_amt(timetable_child_amt);
			
			
			adminService.timeDetailInsert(timetablemodel);
			
			return "redirect:timeTableList.see";	
		}

	
	// 스케쥴 리스트
	@RequestMapping(value = "/timeTableList.see", method = RequestMethod.GET)
	public ModelAndView timeTableList(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
		
		List<TimeTableModel> timetable_list = adminService.timetable_list();
		List<AdminMovieModel> selectmovie_name = adminService.selectmovie_name();
		
		mv.addObject("timetable_list", timetable_list);
		mv.addObject("selectmovie_name", selectmovie_name);
		mv.setViewName("TimeTableList");
		return mv;
	}
	
	
		
	// 스케쥴 삭제 - 테스트해봐야함
	@RequestMapping(value = "/timeTableDelete.see", method = RequestMethod.GET)
	public String timeTableDelete(HttpServletRequest request){
			
		int timetable_no = Integer.parseInt(request.getParameter("timetable_no"));
			
		adminService.timetableDelete(timetable_no);
			
		return "redirect:timeTableList.see";
	}
}