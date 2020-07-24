package com.Clickzz;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LikesDAO {

	/*to check database is working correctly
	 * public static void main(String[] args) { LikesDAO l=new LikesDAO();
	 * Comment_Data c=l.AddComment("1","wonderful click");
	 * System.out.println(c.getComment());
	 * 
	 * }
	 */
		protected Likes_Data increase(String photo_num,boolean state) {
		try {
			String url = "jdbc:mysql://localhost:{PortNumber}/review";
			String uname = "{Username}";
			String pwd = "{Password}";
			String query = "update Likes set likes_count=likes_count+1,state=? where photo_name=?";
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, uname, pwd);
			PreparedStatement st = con.prepareStatement(query);
			
			st.setString(2, photo_num);
			st.setBoolean(1, state);
			int c = st.executeUpdate();
			
			
			query = "select likes_count,state from Likes where photo_name=?";
			st = con.prepareStatement(query);
			st.setString(1, photo_num);
			ResultSet rs = st.executeQuery();
			rs.next();

			long res = rs.getInt("likes_count");
			boolean res2=rs.getBoolean("state");

			rs.close();
			st.close();
			con.close();
			Likes_Data d = new Likes_Data();
			d.setPhoto_num(photo_num);
			d.setLikes_count(res);
			d.setState(res2);
			return d;

		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		return null;
	}

		//can be used for like
	protected Likes_Data getCount(String photo_num) {

		try {
			String url = "jdbc:mysql://localhost:{PortNumber}/review";
			String uname = "{Username}";
			String pwd = "{Password}";
			String query = "select likes_count,state from Likes where photo_name=?";
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, uname, pwd);
			PreparedStatement st = con.prepareStatement(query);
			st = con.prepareStatement(query);
			st.setString(1, photo_num);
			ResultSet rs = st.executeQuery();
			rs.next();
			
			long res = rs.getInt("likes_count");
			boolean res2=rs.getBoolean("state");
			
			rs.close();
			st.close();
			con.close();
			Likes_Data d = new Likes_Data();
			d.setPhoto_num(photo_num);
			d.setLikes_count(res);
			d.setState(res2);
			return d;
		} catch (Exception e) {
			
			System.out.println(e.getMessage());
		}
		return null;

	}

	//can be used for like
	protected Likes_Data decrease(String photo_num,boolean state) {
		try {
			String url = "jdbc:mysql://localhost:{PortNumber}/review";
			String uname = "{Username}";
			String pwd = "{Password}";
			String query = "update Likes set likes_count=likes_count-1,state=? where photo_name=?";
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, uname, pwd);
			PreparedStatement st = con.prepareStatement(query);
			
			st.setString(2, photo_num);
			st.setBoolean(1, state);
			int c = st.executeUpdate();
			
			
			query = "select likes_count,state from Likes where photo_name=?";
			st = con.prepareStatement(query);
			st.setString(1, photo_num);
			ResultSet rs = st.executeQuery();
			rs.next();

			long res = rs.getInt("likes_count");
			boolean res2=rs.getBoolean("state");

			rs.close();
			st.close();
			con.close();
			Likes_Data d = new Likes_Data();
			d.setPhoto_num(photo_num);
			d.setLikes_count(res);
			d.setState(res2);
			return d;
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		return null;
	}
	
	
	
	protected Comment_Data getComment(String photo_num)
	{
		
		try {
			String url = "jdbc:mysql://localhost:{PortNumber}/review";
			String uname = "{Username}";
			String pwd = "{Password}";
			String query = "select comments from comment_table where photo_name=?";
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, uname, pwd);
			PreparedStatement st = con.prepareStatement(query);
			st.setString(1, photo_num);
			ResultSet rs = st.executeQuery();
			rs.next();
			String res = rs.getString("comments");
			String allCom=res;
			
			while(rs.next())
			{
				String res2 = rs.getString("comments");
				allCom =allCom.concat(" <br/> <hr> "+res2);
			}
			

			rs.close();
			st.close();
			con.close();
			Comment_Data d = new Comment_Data();
			d.setPhoto_num(photo_num);
			d.setComment(allCom);
			return d;
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		return null;
	}
	
	protected Comment_Data AddComment(String photo_num,String comment)
	{
		try {
			String url = "jdbc:mysql://localhost:{PortNumber}/review";
			String uname = "{Username}";
			String pwd = "{Password}";
			String query = "insert into comment_table values(?,?)";
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, uname, pwd);
			PreparedStatement st = con.prepareStatement(query);
			
			st.setString(1, photo_num);
			st.setString(2,comment);
			int c=st.executeUpdate();
			
			
			query = "select comments from comment_table where photo_name=?";
			st = con.prepareStatement(query);
			st.setString(1, photo_num);
			ResultSet rs = st.executeQuery();
			rs.next();
			String res = rs.getString("comments");
			String allCom=res;
			
			while(rs.next())
			{
				String res2 = rs.getString("comments");
				allCom =allCom.concat(" <br/> <hr> "+res2);
			}

			rs.close();
			st.close();
			con.close();
			Comment_Data d = new Comment_Data();
			d.setPhoto_num(photo_num);
			d.setComment(allCom);
			return d;
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		return null;
	}

}

class Comment_Data{
	private String photo_num;
	private String comment;
	public String getPhoto_num() {
		return photo_num;
	}
	public void setPhoto_num(String photo_num) {
		this.photo_num = photo_num;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
}



class Likes_Data {
	
	private String photo_num;
	private long likes_count;
	private boolean state; 
	
	public boolean getState() {
		return state;
	}

	public void setState(boolean state) {
		this.state = state;
	}

	public void setPhoto_num(String photo_num) {
		this.photo_num = photo_num;
	}

	public void setLikes_count(long likes_count) {
		this.likes_count = likes_count;
	}

	public String getPhoto_num() {
		return photo_num;
	}

	public long getLikes_count() {
		return likes_count;
	}

}
