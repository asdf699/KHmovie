package movie.admin;

import java.util.List;

import movie.movie.MovieModel;

public interface AdminDAO {

	public boolean timeDetailDelete(int time_detail_no);
	
	public List<AdminMovieModel> selectmovie_name();
	
	public boolean movieWrite(MovieModel movieModel);
	
	public List<TimeTableModel> timetable_list();
	
	public boolean timetableDelete(int timetable_no);
}
