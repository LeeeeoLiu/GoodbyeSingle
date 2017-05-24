package dao;

import domain.Topic;
import domain.User;

import java.util.List;
import java.util.Map;

/**
 * Created by Leeeeo on 17/5/13.
 */
public interface TopicListDao {

    /**
     * 获取所有的微博
     *
     * @return
     */
    List<Topic> getMeAndAllFriendTopic();

    /**
     * 取得所有赞的总数
     *
     * @return
     */
    int getPraiseCount(int topicId);

    /**
     * 获取所有点赞人的名字
     *
     * @return
     */
    List<User> getPraisePeopleName(int topicId);


}
