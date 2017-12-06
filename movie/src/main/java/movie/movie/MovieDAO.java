package movie.movie;

import java.util.List;

public interface MovieDAO {

	List<MovieModel> movieList();

	MovieBannerModel banner_select(); 
	
	List<MovieModel> movieList_one(int movie_no);
	
	MovieIntroModel movieintro_Select();
	
	List<MovieModel> movieBoxofficeList();
	
	List<MovieModel> movieArteList();
	
	List<MovieModel> movieGcinemaList();
	
	List<MovieModel> movieChinamovieList();
	
	public boolean movieDelete(int no);
	
}
