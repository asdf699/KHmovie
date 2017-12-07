package movie.admin;

import java.util.List;

import movie.movie.MovieModel;

public interface AdminDAO {

	public boolean timeDetailDelete(int time_detail_no);
	
	public List<AdminMovieModel> selectmovie_name();
	
	public List<AdminTimeTableModel> timetable_list();
}
