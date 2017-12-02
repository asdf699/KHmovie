package movie.movie;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import movie.common.logger.Paging;

import movie.movie.MovieModel;
import movie.movie.MovieService;
import movie.movie.MovieBannerModel;

@Controller

public class MovieController{
	
	@Resource
	private MovieService movieService;
	
	private int currentPage = 1;
	private int totalCount;
	private int blockCount = 10;
	private int blockPage = 5;
	private String pagingHtml;
	private Paging paging;

	//영화 상세보기
	//movieList.see  list_no로 갖다씀
	
	@RequestMapping(value="movieView.see", method = RequestMethod.GET)
	public ModelAndView movieList(HttpServletRequest request){
		ModelAndView mv = new ModelAndView();
	
		int no = Integer.parseInt(request.getParameter("movie_no"));
		
		if (request.getParameter("currentPage") == null || request.getParameter("currentPage").trim().isEmpty()
				|| request.getParameter("currentPage").equals("0")) {
			currentPage = 1;
		}
		else {
			currentPage = Integer.parseInt(request.getParameter("currentPage"));
		}
		List<MovieModel> list_no = movieService.movieList_one(no);
		
		mv.addObject("list_no", list_no);
		
		mv.setViewName("movieView");
		return mv;
	}
	
	
	// 영화 부분
	@RequestMapping("aMovieList.see")
	   public ModelAndView aMovieList(HttpServletRequest request){
	      
	      ModelAndView mv = new ModelAndView();
	      MovieIntroModel movieintroselect = movieService.movieintro_select();
	      MovieBannerModel bannerselect = movieService.banner_select();
	      
	      mv.addObject("movieintroselect", movieintroselect);
	      mv.addObject("bannerselect", bannerselect);
	      
	      mv.setViewName("aMovieList");
	      return mv;
	   }
	@RequestMapping("bMovieList.see")
	   public ModelAndView bmovieList(HttpServletRequest request){
	      
	      ModelAndView mv = new ModelAndView();
	      MovieIntroModel movieintroselect = movieService.movieintro_select();
	      
	      mv.addObject("movieintroselect", movieintroselect);
	      mv.setViewName("bMovieList");
	      return mv;
	   }
	@RequestMapping("cMovieList.see")
	   public ModelAndView cMovieList(HttpServletRequest request){
	      
	      ModelAndView mv = new ModelAndView();
	      MovieIntroModel movieintroselect = movieService.movieintro_select();
	      
	      mv.addObject("movieintroselect", movieintroselect);
	      mv.setViewName("cMovieList");
	      return mv;
	   }
	@RequestMapping("dMovieList.see")
	   public ModelAndView dMovieList(HttpServletRequest request){
	      
	      ModelAndView mv = new ModelAndView();
	      MovieIntroModel movieintroselect = movieService.movieintro_select();
	      
	      mv.addObject("movieintroselect", movieintroselect);
	      mv.setViewName("dMovieList");
	      return mv;
	   }
	@RequestMapping("eMovieList.see")
	   public ModelAndView eMovieList(HttpServletRequest request){
	      
	      ModelAndView mv = new ModelAndView();
	      MovieIntroModel movieintroselect = movieService.movieintro_select();
	      
	      mv.addObject("movieintroselect", movieintroselect);
	      mv.setViewName("eMovieList");
	      return mv;
	   }

	//MovieTheater 부분
		@RequestMapping("aMovieTheater.see")
		   public ModelAndView aMovieTheater(HttpServletRequest request){
		      
		      ModelAndView mv = new ModelAndView();
		      MovieIntroModel movieintroselect = movieService.movieintro_select();
		      
		      mv.addObject("movieintroselect", movieintroselect);
		      mv.setViewName("aMovieTheater");
		      return mv;
		   }
	
}