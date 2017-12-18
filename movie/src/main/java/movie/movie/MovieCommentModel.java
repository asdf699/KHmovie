package movie.movie;

import java.util.Date;

public class MovieCommentModel {
	
	private int comment_num;
	private int movie_num;
	private String cmter;
	private String commentt;
	private int movie_point;
	private Date cmt_date;
	
	
	public int getComment_num() {
		return comment_num;
	}
	public void setComment_num(int comment_num) {
		this.comment_num = comment_num;
	}
	public int getMovie_num() {
		return movie_num;
	}
	public void setMovie_num(int movie_num) {
		this.movie_num = movie_num;
	}
	public String getCmter() {
		return cmter;
	}
	public void setCmter(String cmter) {
		this.cmter = cmter;
	}
	public String getCommentt() {
		return commentt;
	}
	public void setCommentt(String commentt) {
		this.commentt = commentt;
	}
	public int getMovie_point() {
		return movie_point;
	}
	public void setMovie_point(int movie_point) {
		this.movie_point = movie_point;
	}
	public Date getCmt_date() {
		return cmt_date;
	}
	public void setCmt_date(Date cmt_date) {
		this.cmt_date = cmt_date;
	}
	
	

}
