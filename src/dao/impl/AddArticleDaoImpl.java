package dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import dao.AddArticleDao;
import domain.Article;
import jdbc.BaseDao;

public class AddArticleDaoImpl extends BaseDao implements AddArticleDao {
	public void insertArticle(Article article)
	{
		 Connection conn = null;
	        PreparedStatement pst = null;
	        ResultSet rs = null;

	        try {
	            conn = super.getConn();
	            pst = conn.prepareStatement("insert into article values(null,?,?,?,?)");

	            pst.setInt(1, article.getArticleId());
	            pst.setString(2, article.getAuthor());
	            pst.setString(3, article.getArticleTitle());
	            pst.setString(4, article.getArticleBody());
	          

	            pst.executeUpdate();

	        } catch (SQLException e) {
	            e.printStackTrace();
	        } finally {
	            super.close(conn, pst, rs);
	        }
	}

}
