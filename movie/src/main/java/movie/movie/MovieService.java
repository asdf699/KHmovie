package movie.movie;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Service;

@Service
public class MovieService implements MovieDAO{

	@Resource(name = "sqlSessionTemplate")
	private SqlSessionTemplate sqlSessionTemplate;
	
	@Override
	public List<MovieModel> movieList() {
		// TODO Auto-generated method stub
		return sqlSessionTemplate.selectList("movie.selectMovie_ALL");
	}
	
	public List<MovieModel> bannerList() {
		// TODO Auto-generated method stub
		return sqlSessionTemplate.selectList("movie.selectBanner");
	}
}

