package movie.admin;

import java.util.List;
import javax.annotation.Resource;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Service;

import movie.reserve.TimetableDetailModel;

import movie.admin.AdminMovieModel;

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
	//
	public List<AdminTimeTableModel> timetable_list() {
		return sqlSessionTemplate.selectList("admin.timeTable_List");
		}
	
	public boolean timeDetailInsert(TimetableDetailModel detailModel) {
		sqlSessionTemplate.insert("admin.timeDetailInsert", detailModel);
		return true;
	}
}
