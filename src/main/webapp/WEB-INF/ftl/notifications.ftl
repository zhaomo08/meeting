﻿<!DOCTYPE html>
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
            个人中心 > <a href="notifications">最新通知</a>
        </div>
        <table class="listtable">
            <caption>
                未来7天我要参加的会议:
            </caption>
            <tr class="listheader">
                <th style="width:300px">会议名称</th>
                <th>会议室</th>
                <th>起始时间</th>
                <th>结束时间</th>
                <th style="width:100px">操作</th>
            </tr>
            <tr>
                <td>三季度销售总结会</td>
                <td>第一会议室</td>
                <td>2013-11-20 9：00</td>
                <td>2013-11-20 11：00</td>
                <td>
                    <a class="clickbutton" href="meetingdetails.html">查看详情</a>
                </td>
            </tr>
            <tr>
                <td>与Google合作推广Android技术培训会议</td>
                <td>第三会议室</td>
                <td>2013-11-18 9：00</td>
                <td>2013-11-18 11：00</td>
                <td>
                    <a class="clickbutton" href="meetingdetails.html">查看详情</a>
                </td>
            </tr>
            <tr>
                <td>员工例行面谈</td>
                <td>小会议室</td>
                <td>2013-11-16 16：00</td>
                <td>2013-11-16 17：00</td>
                <td>
                    <a class="clickbutton" href="meetingdetails.html">查看详情</a>
                </td>
            </tr>
        </table>
        <table class="listtable">
            <caption>
                已取消的会议:
            </caption>
            <tr class="listheader">
                <th style="width:300px">会议名称</th>
                <th>会议室</th>
                <th>起始时间</th>
                <th>结束时间</th>
                <th>取消原因</th>
                <th style="width:100px">操作</th>
            </tr>
            <tr>
                <td>三季度销售总结会</td>
                <td>第一会议室</td>
                <td>2013-11-20 9：00</td>
                <td>2013-11-20 11：00</td>
                <td>人员出差</td>
                <td>
                    <a class="clickbutton" href="meetingdetails.html">查看详情</a>
                </td>
            </tr>
            <tr>
                <td>与Google合作推广Android技术培训会议</td>
                <td>第三会议室</td>
                <td>2013-11-18 9：00</td>
                <td>2013-11-18 11：00</td>
                <td>人员出差</td>
                <td>
                    <a class="clickbutton" href="meetingdetails.html">查看详情</a>
                </td>
            </tr>
            <tr>
                <td>员工例行面谈</td>
                <td>小会议室</td>
                <td>2013-11-16 16：00</td>
                <td>2013-11-16 17：00</td>
                <td>人员出差</td>
                <td>
                    <a class="clickbutton" href="meetingdetails.html">查看详情</a>
                </td>
            </tr>
        </table>

    </div>
</div>
<div class="page-footer">
    <hr/>
    更多问题，欢迎联系<a href="mailto:webmaster@eeg.com">管理员</a>
    <img src="images/footer.png" alt="CoolMeeting"/>
</div>
</body>
</html>