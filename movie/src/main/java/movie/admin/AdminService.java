package movie.admin;

import javax.annotation.Resource;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Service;

@Service
public class AdminService implements AdminDAO{

	@Resource
	private SqlSessionTemplate sqlSessionTemplate;
	
	
	public boolean timeDetailDelete(int time_detail_no) {
		sqlSessionTemplate.delete("admin.timeDetailDelete", time_detail_no);
		return true;
	}
}