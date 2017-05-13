package dao;

/**
 * Created by Leeeeo on 17/5/13.
 */
public interface DeleteDao {

    /**
     * 删除用户自己发的微博
     * @param topicId
     */

    void deleteTopic(int topicId);

}
