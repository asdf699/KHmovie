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
		return sqlSessionTemplate.selectList("movie.selectMovie_One",movie_no);
	}
	
	//영화 수정
	public boolean movieUpdate(MovieModel movieModel) {
		// TODO Auto-generated method stub

		sqlSessionTemplate.update("movie.movieUpdate",movieModel);
		return true;
		}
	//영화 등록하기
	public boolean movieWrite(MovieModel movieModel) {
		// TODO Auto-generated method stub
		sqlSessionTemplate.insert("movie.movieWrite", movieModel);
		return true;
	}
	
	//영화 삭제하기
	public boolean movieDelete(int movie_no) {
		// TODO Auto-generated method stub
		sqlSessionTemplate.delete("movie.movieDelete",movie_no);
		return true;
	}
	
	
	// intro 이미지 선택
	public MovieIntroModel movieintro_Select() {
		return sqlSessionTemplate.selectOne("movie.selectIntro");
	}
	// intro arte list
	public List<MovieModel> movieBoxofficeList() {
		return sqlSessionTemplate.selectList("movie.selectMovie_Boxoffice");
	}
	
	public List<MovieModel> movieArteList() {
		return sqlSessionTemplate.selectList("movie.selectMovie_Arte");
	}
	
	public List<MovieModel> movieGcinemaList() {
		return sqlSessionTemplate.selectList("movie.selectMovie_Gcinema");
	}
	
	public List<MovieModel> movieChinamovieList() {
		return sqlSessionTemplate.selectList("movie.selectMovie_Chinamovie");
	}
	
	public List<MovieModel> movieOperaList() {
		return sqlSessionTemplate.selectList("movie.selectMovie_Opera");
	}
}

