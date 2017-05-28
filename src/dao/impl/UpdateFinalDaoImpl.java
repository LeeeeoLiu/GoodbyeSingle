package dao.impl;

import dao.UpdateFinalDao;
import domain.User;
import jdbc.BaseDao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Created by Leeeeo on 2017/5/28.
 * <p>
 * description  For the last step of signing up
 */
public class UpdateFinalDaoImpl extends BaseDao implements UpdateFinalDao {
    public boolean isUpdateDao(User user) {
        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet rs = null;
        try {
            conn = super.getConn();
            pst = conn.prepareStatement("UPDATE user SET user_like=?,user_label=? WHERE user_loginname=?");
            pst.setString(1, user.getUserLike());
            pst.setString(2, user.getUserLabel());
            pst.setString(3, user.getUserLoginName());
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
