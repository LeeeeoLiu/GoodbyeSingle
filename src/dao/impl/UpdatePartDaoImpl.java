package dao.impl;

import dao.UpdatePartDao;
import domain.User;
import jdbc.BaseDao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Created by Leeeeo on 2017/5/24.
 */
public class UpdatePartDaoImpl extends BaseDao implements UpdatePartDao {

    public boolean isUpdateDao(User user) {
        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet rs = null;
        try {
            conn = super.getConn();
            pst = conn.prepareStatement("UPDATE user SET user_realname=?,user_idcard=?,user_email=?,user_hometown=?,user_presentaddress=? WHERE user_loginname=?");
            pst.setString(1, user.getUserRealName());
            pst.setString(2, user.getUserIDCard());
            pst.setString(3, user.getUserEmail());
            pst.setString(4, user.getUserHomeTown());
            pst.setString(5, user.getUserPresentAddress());
            pst.setString(6, user.getUserLoginName());
            System.out.print(pst);
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
