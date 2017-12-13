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
	//영화 상세보기
	//movieList.see  list_no로 갖다씀
	
	@RequestMapping(value="/movieView.see", method = RequestMethod.GET)
	public ModelAndView movieList(HttpServletRequest request){
		ModelAndView mv = new ModelAndView();
	
		int no = Integer.parseInt(request.getParameter("movie_no"));
		
		List<MovieModel> list_no = movieService.movieList_one(no);
		MovieBannerModel bannerselect = movieService.banner_select();
		
		/*mv.addObject("currentPage", currentPage);*/
		mv.addObject("list_no", list_no);
		mv.addObject("bannerselect", bannerselect);
		mv.setViewName("MovieView");
		return mv;
	}
	
	
/*	@RequestMapping("view.see")
	public ModelAndView movieView(HttpServletRequest request){
	      ModelAndView mav = new ModelAndView();
	      MovieModel movieView = movieService.movieView_select(); 
	      mav.addObject("movieView", movieView);
	      mav.setViewName("MovieView");
	      return mav;
	   }*/
	// 영화 부분
	@RequestMapping("aMovieList.see")
	   public ModelAndView aMovieList(HttpServletRequest request){
	      
	      ModelAndView mv = new ModelAndView();
	      MovieIntroModel movieintroselect = movieService.movieintro_Select();
	      List<MovieModel> movieboxofficeList = movieService.movieBoxofficeList();
	      MovieBannerModel bannerselect = movieService.banner_select();
	      
	      mv.addObject("movieintroselect", movieintroselect);		// top, content 배너
	      mv.addObject("movieboxofficeList", movieboxofficeList);	// 영화 list
	      mv.addObject("bannerselect", bannerselect);				// 하단 배너
	      
	      mv.setViewName("aMovieList");
	      return mv;
	   }
	@RequestMapping("bMovieList.see")
	   public ModelAndView bmovieList(HttpServletRequest request){
	      
	      ModelAndView mv = new ModelAndView();
	      MovieIntroModel movieintroselect = movieService.movieintro_Select();
	      List<MovieModel> moviearteList = movieService.movieArteList();
	      MovieBannerModel bannerselect = movieService.banner_select();
	      
	      mv.addObject("movieintroselect", movieintroselect);
	      mv.addObject("moviearteList", moviearteList);
	      mv.addObject("bannerselect", bannerselect);
	      
	      mv.setViewName("bMovieList");
	      return mv;
	   }
	@RequestMapping("cMovieList.see")
	   public ModelAndView cMovieList(HttpServletRequest request){
	      
	      ModelAndView mv = new ModelAndView();
	      MovieIntroModel movieintroselect = movieService.movieintro_Select();
	      List<MovieModel> moviegcinemaList = movieService.movieGcinemaList();
	      MovieBannerModel bannerselect = movieService.banner_select();
	      
	      mv.addObject("movieintroselect", movieintroselect);
	      mv.addObject("moviegcinemaList", moviegcinemaList);
	      mv.addObject("bannerselect", bannerselect);
	      
	      mv.setViewName("cMovieList");
	      return mv;
	   }
	@RequestMapping("dMovieList.see")
	   public ModelAndView dMovieList(HttpServletRequest request){
	      
	      ModelAndView mv = new ModelAndView();
	      MovieIntroModel movieintroselect = movieService.movieintro_Select();
	      List<MovieModel> moviechinamovieList = movieService.movieChinamovieList();
	      MovieBannerModel bannerselect = movieService.banner_select();
	      
	      mv.addObject("movieintroselect", movieintroselect);  
	      mv.addObject("moviechinamovieList", moviechinamovieList);
	      mv.addObject("bannerselect", bannerselect);
	      
	      mv.setViewName("dMovieList");
	      return mv;
	   }
	@RequestMapping("eMovieList.see")
	   public ModelAndView eMovieList(HttpServletRequest request){
	      
	      ModelAndView mv = new ModelAndView();
	      MovieIntroModel movieintroselect = movieService.movieintro_Select();
	      List<MovieModel> movieoperaList = movieService.movieOperaList();
	      MovieBannerModel bannerselect = movieService.banner_select();
	      
	      mv.addObject("movieintroselect", movieintroselect);
	      mv.addObject("movieoperaList", movieoperaList);
	      mv.addObject("bannerselect", bannerselect);
	      
	      mv.setViewName("eMovieList");
	      return mv;
	   }

	//MovieTheater 부분
		@RequestMapping("aMovieTheater.see")
		   public ModelAndView aMovieTheater(HttpServletRequest request){
		      
		      ModelAndView mv = new ModelAndView();
		      MovieIntroModel movieintroselect = movieService.movieintro_Select();
		      
		      mv.addObject("movieintroselect", movieintroselect);
		      mv.setViewName("aMovieTheater");
		      return mv;
		   }
		
		 @RequestMapping("bMovieTheater.see")
         public ModelAndView bMovieTheater(HttpServletRequest request){
			 
            ModelAndView mv = new ModelAndView();
            MovieIntroModel movieintroselect = movieService.movieintro_Select();
            
            mv.addObject("movieintroselect", movieintroselect);
            mv.setViewName("bMovieTheater");
            return mv;
         }
	
}