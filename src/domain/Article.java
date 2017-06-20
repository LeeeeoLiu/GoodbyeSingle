package domain;

public class Article {
    
	private int articleId;
	private String author;
	private String articleTitle;
	private String body;
    
	
	public Article() {
    }

    public void setArticleId(int articleId) {
	        this.articleId = articleId;
	    }
    public int getArticleId() {
        return articleId;
    }

 
    public void setAuthor(String author) {
        this.author = author;
    }
    public String getAuthor() {
        return author;
    }
    
    public void setArticleTitle(String articleTitle) {
        this.articleTitle = articleTitle;
    }
    public String getArticleTitle() {
        return articleTitle;
    }

    
    public void setArticleBody(String body) {
        this.body = body;
    }
    public String getArticleBody() {
        return body;
    }


}
