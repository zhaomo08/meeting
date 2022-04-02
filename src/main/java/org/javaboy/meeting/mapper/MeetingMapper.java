package org.javaboy.meeting.mapper;

import org.apache.ibatis.annotations.Param;
import org.javaboy.meeting.model.Meeting;

/**
 * @author 江南一点雨
 * @微信公众号 江南一点雨
 * @网站 http://www.itboyhub.com
 * @国际站 http://www.javaboy.org
 * @微信 a_java_boy
 * @GitHub https://github.com/lenve
 * @Gitee https://gitee.com/lenve
 */
public interface MeetingMapper {
    Integer addMeeting(Meeting meeting);

    void addParticipants(@Param("meetingid") Integer meetingid, @Param("mps") Integer[] mps);
}
