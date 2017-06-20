package dao;

import domain.UserInfo;

/**
 * Created by Leeeeo on 2017/6/20.
 */
public interface UserInfoDao {
    boolean isInsert(UserInfo userInfo);

    UserInfo query(String loginName);
}
