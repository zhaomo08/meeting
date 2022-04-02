package org.javaboy.meeting.interceptor;

import org.javaboy.meeting.model.Employee;
import org.springframework.util.AntPathMatcher;
import org.springframework.web.servlet.HandlerInterceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * @author mesay
 * @date 2022/4/3 00:00 星期日
 * @description :
 */
public class PermissInterceptor implements HandlerInterceptor {
    AntPathMatcher pathMatcher = new AntPathMatcher();

    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        String requestURI = request.getRequestURI();
        if ("/".equals(requestURI) || "/doLogin".equals(requestURI) || "/register".equals(requestURI) || "/doReg".equals(requestURI)) {
            return true;
        }
        HttpSession session = request.getSession(true);
        Employee currentuser = (Employee) session.getAttribute("currentuser");
        if (pathMatcher.match("/admin/**", requestURI)) {
            if (currentuser != null) {
                if (currentuser.getRole() == 2) {
                    return true;
                } else {
                    response.getWriter().write("forbidden");
                    return false;
                }
            }
        } else {
            if (currentuser != null) {
                return true;
            }
        }
        response.sendRedirect("/");
        response.sendRedirect("/");
        return false;
    }
}