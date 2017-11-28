package movie.movie;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Service;

@Service
public class MovieService implements MovieDAO{

	@Resource(name = "sqlSessionTemplate")
	private SqlSessionTemplate sqlSessionTemplate;
	
	//영화 이미지 배열
	public List<MovieModel> movieList() {
		// TODO Auto-generated method stub
		return sqlSessionTemplate.selectList("movie.selectMovie_ALL");
	}
	//배너 선택
	public MovieBannerModel banner_select() {
		// TODO Auto-generated method stub
		return sqlSessionTemplate.selectOne("movie.selectBanner");
	}
	//영화 상세보기
	public List<MovieModel> movieList_one(int movie_no) {
		// TODO Auto-generated method stub
		return sqlSessionTemplate.selectList("movie.selectMovie_one",movie_no);
	}
	// intro 이미지 선택
	public MovieIntroModel movieintro_select() {
		return sqlSessionTemplate.selectOne("movie.selectIntro");
	}
}

