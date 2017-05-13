package domain;

import java.util.List;

/**
 * Created by Leeeeo on 17/5/13.
 */
public class Topic {

    private int topicId;
    private String webtext;
    private int userId;
    private int praisecount;
    private User User;
    private List<User> list;

    public Topic(int topicId, String webtext, int userId, int praisecount,
                 User User, List<User> list) {
        super();
        this.topicId = topicId;
        this.webtext = webtext;
        this.userId = userId;
        this.praisecount = praisecount;
        this.User = User;
        this.list = list;
    }


    public List<User> getList() {
        return list;
    }


    public void setList(List<User> list) {
        this.list = list;
    }


    public Topic() {
    }


    public int getPraisecount() {
        return praisecount;
    }

    public void setPraisecount(int praisecount) {
        this.praisecount = praisecount;
    }


    public User getUser() {
        return User;
    }

    public void setUser(User User) {
        this.User = User;
    }

    public int getTopicId() {
        return topicId;
    }

    public void setTopicId(int topicId) {
        this.topicId = topicId;
    }

    public String getWebtext() {
        return webtext;
    }

    public void setWebtext(String webtext) {
        this.webtext = webtext;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

}
