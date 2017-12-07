package movie.admin;

import java.util.List;
import javax.annotation.Resource;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Service;

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
	
	public List<AdminMovieModel> selectmovie_name() {
		return sqlSessionTemplate.selectList("admin.selectMovie_name");
	}
	
	public List<AdminTimeTableModel> timetable_list() {
		return sqlSessionTemplate.selectList("admin.timeTable_List");
		}
}
