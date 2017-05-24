package domain;

/**
 * Created by Leeeeo on 17/5/13.
 */
public class User {

    private int userId;
    private String userLoginName;
    private String userPassWord;
    private String userTel;
    private String userRealName;
    private String userIDCard;
    private String userEmail;
    private String userHomeTown;
    private String userPresentAddress;

    public User() {
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getUserLoginName() {
        return userLoginName;
    }

    public void setUserLoginName(String loginName) {
        this.userLoginName = loginName;
    }

    public String getUserRealName() {
        return userRealName;
    }

    public String getUserTel() {
        return userTel;
    }

    public void setUserTel(String telephone) {
        this.userTel = telephone;
    }

    public String getUserPassWord() {
        return userPassWord;
    }

    public void setUserPassWord(String passWord) {
        this.userPassWord = passWord;
    }

}
