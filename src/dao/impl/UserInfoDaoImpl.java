package dao.impl;

import dao.UserInfoDao;
import domain.UserInfo;
import jdbc.BaseDao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Created by Leeeeo on 2017/6/20.
 */
public class UserInfoDaoImpl extends BaseDao implements UserInfoDao {
    public boolean isInsert(UserInfo userInfo) {
        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet rs = null;
        UserInfo u = null;

        try {
            conn = super.getConn();
            pst = conn.prepareStatement("INSERT INTO user_info (user_name,user_age,user_height,user_nickname,user_weight,user_education,user_occupation,user_country,user_living,user_native,user_income,user_manifesto) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)");
            pst.setString(1, String.valueOf(userInfo.getUser_name()));
            pst.setString(2, String.valueOf(userInfo.getUser_age()));
            pst.setString(3, String.valueOf(userInfo.getUser_height()));
            pst.setString(4, userInfo.getUser_nickname());
            pst.setString(5, String.valueOf(userInfo.getUser_weight()));
            pst.setString(6, userInfo.getUser_education());
            pst.setString(7, userInfo.getUser_occupation());
            pst.setString(8, userInfo.getUser_country());
            pst.setString(9, userInfo.getUser_living());
            pst.setString(10, userInfo.getUser_native());
            pst.setString(11, userInfo.getUser_income());
            pst.setString(12, userInfo.getUser_manifesto());
            pst.executeUpdate();
            return true;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        } finally {
            super.close(conn, pst, rs);
        }
    }

    public UserInfo query(String loginName) {
        UserInfo userInfo = new UserInfo();
        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet rs = null;

        try {
            conn = super.getConn();
            pst = conn.prepareStatement("SELECT * FROM user_info WHERE user_name=?");
            pst.setString(1, loginName);
            rs = pst.executeQuery();
            if (rs.next()) {
                userInfo.setUser_name(rs.getString("user_name"));
                userInfo.setUser_age(Integer.parseInt(rs.getString("user_age")));
                userInfo.setUser_height(Integer.parseInt(rs.getString("user_height")));
                userInfo.setUser_nickname(rs.getString("user_nickname"));
                userInfo.setUser_weight(Integer.parseInt(rs.getString("user_weight")));
                userInfo.setUser_education(rs.getString("user_education"));
                userInfo.setUser_occupation(rs.getString("user_occupation"));
                userInfo.setUser_country(rs.getString("user_country"));
                userInfo.setUser_living(rs.getString("user_living"));
                userInfo.setUser_native(rs.getString("user_native"));
                userInfo.setUser_income(rs.getString("user_income"));
                userInfo.setUser_manifesto(rs.getString("user_manifesto"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            super.close(conn, pst, rs);
        }

        return userInfo;
    }


}
