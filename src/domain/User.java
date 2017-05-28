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
    private String userLike;
    private String userLabel;

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

    public void setUserRealName(String realName) {
        this.userRealName = realName;
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

    public String getUserIDCard() {
        return userIDCard;
    }

    public void setUserIDCard(String idCard) {
        this.userIDCard = idCard;
    }

    public String getUserEmail() {
        return userEmail;
    }

    public void setUserEmail(String email) {
        this.userEmail = email;
    }

    public String getUserHomeTown() {
        return userHomeTown;
    }

    public void setUserHomeTown(String homeTown) {
        this.userHomeTown = homeTown;
    }

    public String getUserPresentAddress() {
        return userPresentAddress;
    }

    public void setUserPresentAddress(String presentAddress) {
        this.userPresentAddress = presentAddress;
    }

    public String getUserLike() {
        return userLike;
    }

    public void setUserLike(String userLike) {
        this.userLike = userLike;
    }

    public String getUserLabel() {
        return userLabel;
    }

    public void setUserLabel(String userLabel) {
        this.userLabel = userLabel;
    }
}
