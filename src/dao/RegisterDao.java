package dao;

import domain.User;

/**
 * Created by Leeeeo on 17/5/13.
 */
public interface RegisterDao {

    /**
     * 注册功能的实现
     *
     * @return
     */

    boolean isRegister(User users);

}
