package dao.impl;

/**
 * Created by Leeeeo on 17/5/13.
 *
 * description  For the first step of signing up
 */

import dao.RegisterDao;
import domain.User;
import jdbc.BaseDao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class RegisterDaoImpl extends BaseDao implements RegisterDao {

    public boolean isRegister(User user) {

        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet rs = null;
        try {
            conn = super.getConn();
            pst = conn.prepareStatement("insert into user (user_loginname,user_tel,user_password) values(?,?,?)");
            pst.setString(1, user.getUserLoginName());
            pst.setString(2, user.getUserTel());
            pst.setString(3, user.getUserPassWord());
            pst.executeUpdate();

            return true;

        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        } finally {
            super.close(conn, pst, rs);
        }
    }

}