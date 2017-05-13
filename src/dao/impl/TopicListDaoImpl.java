package dao.impl;

import dao.TopicListDao;
import domain.Topic;
import domain.User;
import jdbc.BaseDao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Leeeeo on 17/5/13.
 */
public class TopicListDaoImpl extends BaseDao implements TopicListDao {

    public List<Topic> getMeAndAllFriendTopic() {

        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet rs = null;

        List<Topic> list = new ArrayList<Topic>();

        try {
            conn = super.getConn();
            pst = conn.prepareStatement("select u.user_nicename,t.topic_webtext,t.topic_id,u.user_username from topic t,user u where t.user_id = u.user_id order by t.topic_id desc");
            rs = pst.executeQuery();
            while (rs.next()) {
                Topic topic = new Topic();
                User User = new User();
                User.setNiceName(rs.getString(1));
                User.setUserName(rs.getString(4));
                topic.setWebtext(rs.getString(2));
                topic.setTopicId(rs.getInt(3));

                TopicListDao topicListDao = new TopicListDaoImpl();
                int praiseCount = topicListDao.getPraiseCount(rs.getInt(3));
                topic.setPraisecount(praiseCount);
                topic.setUser(User);

                List<User> praisePeopleNameList = topicListDao.getPraisePeopleName(rs.getInt(3));
                topic.setList(praisePeopleNameList);

                list.add(topic);

            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            super.close(conn, pst, rs);
        }
        return list;
    }

    public int getPraiseCount(int topicId) {

        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet rs = null;
        int praiseCount = 0;
        try {
            conn = super.getConn();
            pst = conn.prepareStatement("select count(l.like_topicId) from likeme l where l.like_topicId = ?");
            pst.setInt(1, topicId);
            rs = pst.executeQuery();
            while (rs.next()) {
                praiseCount = rs.getInt(1);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            super.close(conn, pst, rs);
        }
        return praiseCount;
    }

    public List<User> getPraisePeopleName(int topicId) {

        Connection conn = null;
        PreparedStatement pst = null;
        ResultSet rs = null;
        List<User> list = new ArrayList<User>();

        try {
            conn = super.getConn();
            pst = conn.prepareStatement("select u.user_nicename from likeme l inner join user u on(l.like_userId = u.user_id) where l.like_topicId = ?");
            pst.setInt(1, topicId);
            rs = pst.executeQuery();

            while (rs.next()) {
                User User = new User();
                User.setNiceName(rs.getString(1));
                list.add(User);
            }


        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            super.close(conn, pst, rs);
        }

        return list;
    }


}
