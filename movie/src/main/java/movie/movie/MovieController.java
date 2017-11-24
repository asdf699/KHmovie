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


/*@RequestMapping("/movie")
	public class MovieController{
	
	@Resource
	private MovieService movieService;

@RequestMapping(value="/movieList.mt", method = RequestMethod.GET)
	public ModelAndView movieList(HttpServletRequest request){
		ModelAndView mv = new ModelAndView();
	
		List<MovieModel> movieList = movieService.movieList();
		
		mv.addObject("list", movieList);
		
		mv.setViewName("movieList");
		return mv;
	}
}*/