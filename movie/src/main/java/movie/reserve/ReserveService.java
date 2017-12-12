package movie.reserve;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Service;

import movie.reserve.ReserveModel;
import movie.admin.TimeTableModel;
import movie.movie.MovieModel;

@Service
public class ReserveService implements ReserveDAO{

	@Resource
	private SqlSessionTemplate sqlSessionTemplate;
	
	public List<TimeTableModel> timesearch(TimeTableModel timetableModel) {
		return sqlSessionTemplate.selectList("reserve.timesearch", timetableModel);
	}

	public List<MovieModel> selectMovie_name() {
		// TODO Auto-generated method stub
		return sqlSessionTemplate.selectList("reserve.selectMovie_name");
	}
	
	//시간표 조회
	public List<TimeTableModel> timetable_list() {
		return sqlSessionTemplate.selectList("reserve.selectMovie_name");
		// TODO Auto-generated method stub
	}
	
	public List<TimeTableModel> timetableSelect() {
		return sqlSessionTemplate.selectList("reserve.timetableSelect");
		// TODO Auto-generated method stub	
	}
}
