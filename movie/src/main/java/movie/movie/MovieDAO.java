package movie.movie;

import java.util.List;

public interface MovieDAO {

	List<MovieModel> movieList();

	MovieBannerModel banner_select(); 
	
	List<MovieModel> movieList_one(int movie_no);

	MovieIntroModel movieintro_select();
}
