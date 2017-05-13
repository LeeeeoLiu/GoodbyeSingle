package jdbc;

/**
 * Created by Leeeeo on 17/5/13.
 */

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class BaseDao {

    private final static String url = "jdbc:mysql://localhost:3306/goodbye";    //数据库名
    private final static String user = "root";  //数据库登录用户名
    private final static String pw = "liuyuan.xing";    //数据库登录密码

    static {
        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    public Connection getConn() throws SQLException {
        return DriverManager.getConnection(url, user, pw);
    }

    public void close(Connection conn, PreparedStatement pst, ResultSet rs) {

        try {
            if (conn != null) {
                conn.close();
            }
            if (pst != null) {
                pst.close();
            }
            if (rs != null) {
                rs.close();
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

}