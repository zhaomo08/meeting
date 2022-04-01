package org.javaboy.meeting.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * @author mesay
 * @date 2022/4/2 02:24 星期六
 * @description :
 */
@Controller
public class NotificationsController {

    @GetMapping("/notifications")
    public String notifiactions() {
        return "notifications";
    }
}
