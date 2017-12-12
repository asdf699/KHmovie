package movie.reserve;

import java.util.Date;

public class ReserveModel {
	int reserve_movie_no;
	String reserve_movie_name;
	Date reserve_show_date;
	String reserve_start_time;
	
	public int getReserve_movie_no() {
		return reserve_movie_no;
	}
	public void setReserve_movie_no(int reserve_movie_no) {
		this.reserve_movie_no = reserve_movie_no;
	}
	public String getReserve_movie_name() {
		return reserve_movie_name;
	}
	public void setReserve_movie_name(String reserve_movie_name) {
		this.reserve_movie_name = reserve_movie_name;
	}
	public Date getReserve_show_date() {
		return reserve_show_date;
	}
	public void setReserve_show_date(Date reserve_show_date) {
		this.reserve_show_date = reserve_show_date;
	}
	public String getReserve_start_time() {
		return reserve_start_time;
	}
	public void setReserve_start_time(String reserve_start_time) {
		this.reserve_start_time = reserve_start_time;
	}
}
