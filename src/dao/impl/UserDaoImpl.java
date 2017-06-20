package dao.impl;

import dao.UserDao;
import domain.User;
import jdbc.BaseDao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Created by Leeeeo on 17/5/13.
 */
public class UserDaoImpl extends BaseDao implements UserDao {

    public User isLogin(User User) {

        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet rs = null;
        User u = null;

        try {
            conn = super.getConn();
            pst = conn.prepareStatement("select * from user where user_loginname = ? and user_password = ?");
            pst.setString(1, User.getUserLoginName());
            pst.setString(2, User.getUserPassWord());

            rs = pst.executeQuery();

            if (rs.next()) {
                u = new User();         //   warning
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            super.close(conn, pst, rs);
        }

        return u;

    }

}

