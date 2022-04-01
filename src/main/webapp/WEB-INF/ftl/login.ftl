<!DOCTYPE html>
<html>
<head>
    <title>CoolMeeting会议管理系统</title>
    <link rel="stylesheet" href="styles/common.css"/>
</head>
<body>
<#include './top.ftl'>

<div class="page-body">
    <div class="page-sidebar">
        <div class="sidebar-menugroup">
            <div class="sidebar-grouptitle">个人中心</div>
            <ul class="sidebar-menu">
                <li class="sidebar-menuitem"><a href="notifications.ftl">最新通知</a></li>
                <li class="sidebar-menuitem active"><a href="mybookings.html">我的预定</a></li>
                <li class="sidebar-menuitem"><a href="mymeetings.html">我的会议</a></li>
            </ul>
        </div>
        <div class="sidebar-menugroup">
            <div class="sidebar-grouptitle">人员管理</div>
            <ul class="sidebar-menu">
                <li class="sidebar-menuitem"><a href="departments.html">部门管理</></li>
                <li class="sidebar-menuitem"><a href="register.html">员工注册</a></li>
                <li class="sidebar-menuitem"><a href="approveaccount.html">注册审批</a></li>
                <li class="sidebar-menuitem"><a href="searchemployees.html">搜索员工</a></li>
            </ul>
        </div>
        <div class="sidebar-menugroup">
            <div class="sidebar-grouptitle">会议预定</div>
            <ul class="sidebar-menu">
                <li class="sidebar-menuitem"><a href="addmeetingroom.html">添加会议室</a></li>
                <li class="sidebar-menuitem"><a href="meetingrooms.html">查看会议室</a></li>
                <li class="sidebar-menuitem"><a href="bookmeeting.html">预定会议</a></li>
                <li class="sidebar-menuitem"><a href="searchmeetings.html">搜索会议</a></li>
            </ul>
        </div>
    </div>
    <div class="page-content">
        <div class="content-nav">
            登录
        </div>
        <form action="/doLogin" method="post">
            <fieldset>
                <legend>登录信息</legend>
                <table class="formtable" style="width:50%">
                    <tr>
                        <td>账号名:</td>
                        <td>
                            <input name="username" id="accountname" type="text"/>
                        </td>
                    </tr>
                    <tr>
                        <td>密码:</td>
                        <td>
                            <input id="new" name="password" type="password"/>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="command">
                            <input type="submit" value="登录" class="clickbutton"
                                   onclick="window.location.href='notifiactions.html';"/>
                            <input type="button" value="返回" class="clickbutton" onclick="window.history.back();"/>
                        </td>
                    </tr>
                </table>
                <div style="color: #ff28b1">${error!''}</div>
            </fieldset>
        </form>
    </div>
</div>
<div class="page-footer">
    <hr/>
    更多问题，欢迎联系<a href="mailto:webmaster@eeg.com">管理员</a>
    <img src="images/footer.png" alt="CoolMeeting"/>
</div>
</body>
</html>