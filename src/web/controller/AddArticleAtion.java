package web.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.AddArticleDao;
import dao.impl.AddArticleDaoImpl;
import domain.Article;

/**
 * Servlet implementation class AddArticleAtion
 */

public class AddArticleAtion extends HttpServlet {

	 public  AddArticleAtion() {

	    }

	public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
	    System.out.print('o');
        this.doPost(request, response);
    }
 public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
	   
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");
     int articleid=1;
     String author="leeo";
        String title = request.getParameter("articleTitle");
        String body= request.getParameter("articleBody");
      //  HttpSession session = request.getSession(false);

        Article article=new Article();

      //  if (session != null) {
        	
        	article.setArticleId(articleid);
        	article.setAuthor(author);
        	article.setArticleTitle(title);
        	article.setArticleBody(body);
        

            AddArticleDao articleDao=new AddArticleDaoImpl();
            articleDao.insertArticle(article);

            request.getRequestDispatcher("/servlet/AddArticleAction").forward(request, response);

     //   }

    }
}
