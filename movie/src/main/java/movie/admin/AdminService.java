package movie.admin;

import java.util.List;
import javax.annotation.Resource;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Service;

import movie.admin.AdminMovieModel;
import movie.admin.TimeTableModel;
import movie.movie.MovieModel;

@Service
public class AdminService implements AdminDAO{

	@Resource
	private SqlSessionTemplate sqlSessionTemplate;
	
	
	public boolean timeDetailDelete(int time_detail_no) {
		sqlSessionTemplate.delete("admin.timeDetailDelete", time_detail_no);
		return true;
	}
	// movie테이블에서 영화이름,번호 리스트 뽑아오기
	public List<AdminMovieModel> selectmovie_name() {
		return sqlSessionTemplate.selectList("admin.selectMovie_name");
	}
	
	public boolean movieWrite(MovieModel movieModel) {
		// TODO Auto-generated method stub
		sqlSessionTemplate.insert("movie.movieWrite", movieModel);
		return true;
	}
	
	public boolean movieUpdate(MovieModel movieModel) {
		// TODO Auto-generated method stub
		sqlSessionTemplate.update("movie.movieUpdate",movieModel);
		return true;
	}
	
	//시간표 등록
	public boolean timeDetailInsert(TimeTableModel timetablemodel) {
		sqlSessionTemplate.insert("admin.timetableInsert", timetablemodel);
		return true;
	}
	
	//시간표 조회
	public List<TimeTableModel> timetable_list() {
		return sqlSessionTemplate.selectList("admin.timetableSelect");
		// TODO Auto-generated method stub
		
	}
	
	//시간표 삭제
	public boolean timetableDelete(int timetable_no) {
		sqlSessionTemplate.delete("admin.timetableDelete", timetable_no);
		return true;
	}
/*	public boolean timeDetailInsert(ReserveModel detailModel) {
		sqlSessionTemplate.insert("admin.timeDetailInsert", detailModel);
		return true;
	}*/
}
