//package org.javaboy.meeting.config;
//
//import org.springframework.web.WebApplicationInitializer;
//import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
//import org.springframework.web.servlet.DispatcherServlet;
//
//import javax.servlet.ServletContext;
//import javax.servlet.ServletException;
//import javax.servlet.ServletRegistration;
//
//public class WebInit implements WebApplicationInitializer {
//
//    @Override
//    public void onStartup(ServletContext servletContext) throws ServletException {
//        //首先加载SpringMVC的配置文件
//        AnnotationConfigWebApplicationContext ctx = new AnnotationConfigWebApplicationContext();
//        ctx.register(SpringMVCConfig.class);
//        //添加 dispatchServlet
//        ServletRegistration.Dynamic springmvc = servletContext.addServlet("springmvc", new DispatcherServlet(ctx));
//        // 给dispatchServlet 添加路径映射
//        springmvc.addMapping("/");
//        // 给 dispatchServlet 添加启动时机
//        springmvc.setLoadOnStartup(1);
//
//
//    }
//}
