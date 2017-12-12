package movie.reserve;

import java.util.List;

import movie.admin.TimeTableModel;
import movie.movie.MovieModel;

public interface ReserveDAO {

	public List<TimeTableModel> timesearch(TimeTableModel timetableModel);
	
	public List<MovieModel> selectMovie_name();
	
	public List<TimeTableModel> timetable_list();
	
	public List<TimeTableModel> timetableSelect();
}
