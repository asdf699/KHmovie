package movie.main;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import movie.movie.MovieModel;
import movie.movie.MovieService;

@Controller
public class MainController {

	Logger log = Logger.getLogger(this.getClass());
	
	@Resource
	private MovieService movieService;
	
	@RequestMapping("main.see")
	public ModelAndView mainView(HttpServletRequest request){
		
		ModelAndView mv = new ModelAndView();
		List<MovieModel> movieList = movieService.movieList();
		List<MovieModel> bannerList = movieService.movieList();
		
		mv.addObject("list", movieList);
		mv.addObject("banner", bannerList);
		
		mv.setViewName("main");
		return mv;
		
	}
	
}
