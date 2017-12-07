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

import movie.admin.*;
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
	
	private String uploadPath = "C:\\Users\\Jong\\git\\1207\\movie\\src\\main\\webapp\\resources\\upload\\movie\\main_movie\\";
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
	
	// 상영작 글쓰기 폼get - jsp폼 수정필요
	@RequestMapping(value="/movieWrite.see")
	public ModelAndView movieWrite(HttpServletRequest request) {

		ModelAndView mv = new ModelAndView();
		
		
		mv.setViewName("MovieWrite");
		return mv;
	}
	
	// 상영작 글쓰기post  -전체적 수정필요 - MovieModel DB사용
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
		/*int seqName = movieService.getMagazine_NO_SEQ();
		
		if (!multipartHttpServletRequest.getFile("movie_director_picture").getOriginalFilename().equals("")) {
	         MultipartFile multipartFile0 = multipartHttpServletRequest.getFile("movie_director_picture");
	         String file_name0 = "director_" + seqName;
	         String file_ext0 = multipartFile0.getOriginalFilename()
	               .substring(multipartFile0.getOriginalFilename().lastIndexOf('.') + 1);
	         if (file_ext0 != "") {
	            String full_name = file_name0 + "." + file_ext0;
	            File file = new File(filePath + full_name);

	            if (!file.exists()) {
	               file.mkdirs();
	            }
	            try {
	               multipartFile0.transferTo(file);
	            } catch (Exception e) {
	            }
	            movieModel.setMovie_director_picture(full_name);
	         }
	      } else {
	         movieModel.setMovie_director_picture("사진없음");
	      }
		
		if (!multipartHttpServletRequest.getFile("movie_actor_picture").getOriginalFilename().equals("")) {
	         MultipartFile multipartFile0 = multipartHttpServletRequest.getFile("movie_actor_picture");
	         String file_name0 = "actor_" + seqName;
	         String file_ext0 = multipartFile0.getOriginalFilename()
	               .substring(multipartFile0.getOriginalFilename().lastIndexOf('.') + 1);
	         if (file_ext0 != "") {
	            String full_name = file_name0 + "." + file_ext0;
	            File file = new File(filePath + full_name);

	            if (!file.exists()) {
	               file.mkdirs();
	            }
	            try {
	               multipartFile0.transferTo(file);
	            } catch (Exception e) {
	            }
	            movieModel.setMovie_director_picture(full_name);
	         }
	      } else {
	         movieModel.setMovie_director_picture("사진없음");
	      }
		
		if (!multipartHttpServletRequest.getFile("movie_actor_picture1").getOriginalFilename().equals("")) {
	         MultipartFile multipartFile0 = multipartHttpServletRequest.getFile("movie_actor_picture1");
	         String file_name0 = "actor_" + seqName;
	         String file_ext0 = multipartFile0.getOriginalFilename()
	               .substring(multipartFile0.getOriginalFilename().lastIndexOf('.') + 1);
	         if (file_ext0 != "") {
	            String full_name = file_name0 + "." + file_ext0;
	            File file = new File(filePath + full_name);

	            if (!file.exists()) {
	               file.mkdirs();
	            }
	            try {
	               multipartFile0.transferTo(file);
	            } catch (Exception e) {
	            }
	            movieModel.setMovie_director_picture(full_name);
	         }
	      } else {
	         movieModel.setMovie_director_picture("사진없음");
	      }
		
		if (!multipartHttpServletRequest.getFile("movie_actor_picture2").getOriginalFilename().equals("")) {
	         MultipartFile multipartFile0 = multipartHttpServletRequest.getFile("movie_actor_picture2");
	         String file_name0 = "actor_" + seqName;
	         String file_ext0 = multipartFile0.getOriginalFilename()
	               .substring(multipartFile0.getOriginalFilename().lastIndexOf('.') + 1);
	         if (file_ext0 != "") {
	            String full_name = file_name0 + "." + file_ext0;
	            File file = new File(filePath + full_name);

	            if (!file.exists()) {
	               file.mkdirs();
	            }
	            try {
	               multipartFile0.transferTo(file);
	            } catch (Exception e) {
	            }
	            movieModel.setMovie_director_picture(full_name);
	         }
	      } else {
	         movieModel.setMovie_director_picture("사진없음");
	      }
		
		if (!multipartHttpServletRequest.getFile("movie_poster").getOriginalFilename().equals("")) {
	         MultipartFile multipartFile0 = multipartHttpServletRequest.getFile("movie_poster");
	         String file_name0 = "poster_" + seqName;
	         String file_ext0 = multipartFile0.getOriginalFilename()
	               .substring(multipartFile0.getOriginalFilename().lastIndexOf('.') + 1);
	         if (file_ext0 != "") {
	            String full_name = file_name0 + "." + file_ext0;
	            File file = new File(filePath + full_name);

	            if (!file.exists()) {
	               file.mkdirs();
	            }
	            try {
	               multipartFile0.transferTo(file);
	            } catch (Exception e) {
	            }
	            movieModel.setMovie_director_picture(full_name);
	         }
	      } else {
	         movieModel.setMovie_director_picture("사진없음");
	      }
		
		if (!multipartHttpServletRequest.getFile("movie_stillcut").getOriginalFilename().equals("")) {
	         MultipartFile multipartFile0 = multipartHttpServletRequest.getFile("movie_stillcut");
	         String file_name0 = "stillcut_" + seqName;
	         String file_ext0 = multipartFile0.getOriginalFilename()
	               .substring(multipartFile0.getOriginalFilename().lastIndexOf('.') + 1);
	         if (file_ext0 != "") {
	            String full_name = file_name0 + "." + file_ext0;
	            File file = new File(filePath + full_name);

	            if (!file.exists()) {
	               file.mkdirs();
	            }
	            try {
	               multipartFile0.transferTo(file);
	            } catch (Exception e) {
	            }
	            movieModel.setMovie_director_picture(full_name);
	         }
	      } else {
	         movieModel.setMovie_director_picture("사진없음");
	      }
		
		if (!multipartHttpServletRequest.getFile("movie_stillcut1").getOriginalFilename().equals("")) {
	         MultipartFile multipartFile0 = multipartHttpServletRequest.getFile("movie_stillcut1");
	         String file_name0 = "stillcut_" + seqName;
	         String file_ext0 = multipartFile0.getOriginalFilename()
	               .substring(multipartFile0.getOriginalFilename().lastIndexOf('.') + 1);
	         if (file_ext0 != "") {
	            String full_name = file_name0 + "." + file_ext0;
	            File file = new File(filePath + full_name);

	            if (!file.exists()) {
	               file.mkdirs();
	            }
	            try {
	               multipartFile0.transferTo(file);
	            } catch (Exception e) {
	            }
	            movieModel.setMovie_director_picture(full_name);
	         }
	      } else {
	         movieModel.setMovie_director_picture("사진없음");
	      }
		
		if (!multipartHttpServletRequest.getFile("movie_stillcut2").getOriginalFilename().equals("")) {
	         MultipartFile multipartFile0 = multipartHttpServletRequest.getFile("movie_stillcut2");
	         String file_name0 = "stillcut_" + seqName;
	         String file_ext0 = multipartFile0.getOriginalFilename()
	               .substring(multipartFile0.getOriginalFilename().lastIndexOf('.') + 1);
	         if (file_ext0 != "") {
	            String full_name = file_name0 + "." + file_ext0;
	            File file = new File(filePath + full_name);

	            if (!file.exists()) {
	               file.mkdirs();
	            }
	            try {
	               multipartFile0.transferTo(file);
	            } catch (Exception e) {
	            }
	            movieModel.setMovie_director_picture(full_name);
	         }
	      } else {
	         movieModel.setMovie_director_picture("사진없음");
	      }
		
		if (!multipartHttpServletRequest.getFile("movie_stillcut3").getOriginalFilename().equals("")) {
	         MultipartFile multipartFile0 = multipartHttpServletRequest.getFile("movie_stillcut3");
	         String file_name0 = "stillcut_" + seqName;
	         String file_ext0 = multipartFile0.getOriginalFilename()
	               .substring(multipartFile0.getOriginalFilename().lastIndexOf('.') + 1);
	         if (file_ext0 != "") {
	            String full_name = file_name0 + "." + file_ext0;
	            File file = new File(filePath + full_name);

	            if (!file.exists()) {
	               file.mkdirs();
	            }
	            try {
	               multipartFile0.transferTo(file);
	            } catch (Exception e) {
	            }
	            movieModel.setMovie_director_picture(full_name);
	         }
	      } else {
	         movieModel.setMovie_director_picture("사진없음");
	      }
		
		if (!multipartHttpServletRequest.getFile("movie_stillcut4").getOriginalFilename().equals("")) {
	         MultipartFile multipartFile0 = multipartHttpServletRequest.getFile("movie_stillcut4");
	         String file_name0 = "stillcut_" + seqName;
	         String file_ext0 = multipartFile0.getOriginalFilename()
	               .substring(multipartFile0.getOriginalFilename().lastIndexOf('.') + 1);
	         if (file_ext0 != "") {
	            String full_name = file_name0 + "." + file_ext0;
	            File file = new File(filePath + full_name);

	            if (!file.exists()) {
	               file.mkdirs();
	            }
	            try {
	               multipartFile0.transferTo(file);
	            } catch (Exception e) {
	            }
	            movieModel.setMovie_director_picture(full_name);
	         }
	      } else {
	         movieModel.setMovie_director_picture("사진없음");
	      }*/
		
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
	
/*	//상영작 수정post - 전체적 수정필요 - MovieModel DB사용
	@RequestMapping(value = "/movieUpdate.see", method = RequestMethod.POST)
	public String movieUpdate2(@ModelAttribute("movieModel") MovieModel movieModel, BindingResult result,
			MultipartHttpServletRequest multipartHttpServletRequest, MultipartHttpServletRequest request) {
	
	movieService.movieUpdate(movieModel);

		return "redirect:movieList.see";
	}*/
	
	// 스케쥴 리스트 -미완
	@RequestMapping(value = "/timeTableList.see")
	public ModelAndView timeTableList(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
		
		List<AdminMovieModel> selectmovie_name = adminService.selectmovie_name();
		/*List<AdminTimeTableModel> timetable_list = adminService.timetable_list();*/
		
		mv.addObject("selectmovie_name", selectmovie_name);
		/*mv.addObject("timetablelist", timetable_list);*/
		
		mv.setViewName("TimeTableList");
		return mv;
	}
	
/*	// 스케쥴 등록 -미완
		@RequestMapping(value = "/timeTableWrite.see", method = RequestMethod.POST)
		public String timeTableWrite(HttpServletRequest request) throws ParseException{
		
		// 모델등록
		ReserveModel timetablemodel = new ReserveModel();		
		
		// 날짜변환
		Date Start_date;
		Date end_date;
		
		//detail 파라미터
		String timetable_detail_time_name = request.getParameter("movie_no");
		String timetable_detail_show_date = request.getParameter("show_date");
		String timetable_detail_start_time = request.getParameter("start_time");
		String timetable_detail_end_time = request.getParameter("end_time");
		int timetable_detail_adult_amt = Integer.parseInt(request.getParameter("timetable_detail_adult_amt"));
		int timetable_detail_child_amt = Integer.parseInt(request.getParameter("timetable_detail_child_amt"));
		
		//timetable Model
		timetablemodel.setTimetable_detail_time_name(timetable_detail_time_name);
		timetablemodel.setTimetable_detail_show_date(timetable_detail_show_date);
		timetablemodel.setTimetable_detail_start_time(timetable_detail_start_time);
		timetablemodel.setTimetable_detail_end_time(timetable_detail_end_time);
		timetablemodel.setTimetable_detail_adult_amt(timetable_detail_adult_amt);
		timetablemodel.setTimetable_detail_child_amt(timetable_detail_child_amt);
		
		adminService.timeDetailInsert(timetablemodel);
		return "redirect:timeTableWrite.see";	
	}*/
		
	// 스케쥴 삭제 - 테스트해봐야함
/*	@RequestMapping(value = "/timeTableDelete.see", method = RequestMethod.GET)
	public String timeTableDelete(HttpServletRequest request){
			
		int time_no = Integer.parseInt(request.getParameter("time_no"));
		int time_detail_no = Integer.parseInt(request.getParameter("time_detail_no"));
			
		adminService.timeDetailDelete(time_detail_no);
			
		return "redirect:timeTableList.see";
	}*/
}