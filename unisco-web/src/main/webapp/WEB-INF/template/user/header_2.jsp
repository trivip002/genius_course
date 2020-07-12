<%@ page import="com.unisco.utils.Principal" %><%--
  Created by IntelliJ IDEA.
  User: hugh.intern
  Date: 2/12/2020
  Time: 1:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/tag.jsp"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<!-- Header Start -->
<header class="header clearfix">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="ml_item">
                    <div class="main_logo main_logo15" id="logo">
                        <a href="<c:url value="/"/>"><img src="<c:url value="/static/assets/images/logo.svg"/>" alt=""></a>
                    </div>
                </div>
                <div class="header_right">
                    <ul>
                        <li>
                            <a href="<c:url value="/"/>" class="option_links"><i class='uil uil-home-alt'></i></a>
                        </li>
                        <li class="ui dropdown">
                            <a href="#" class="opts_account">
                                <img src="<c:url value='/static/assets/images/hd_dp.jpg' />" alt="">
                            </a>
                            <div class="menu dropdown_account" >
                                <div class="channel_my">
                                    <div class="profile_link">
                                        <img src="<c:url value='/static/assets/images/hd_dp.jpg' />" alt="">
                                        <div class="pd_content">
                                            <div class="rhte85">
                                                <h6>Hello <%=Principal.getPrincipal()%></h6>
                                                <div class="mef78" title="Verify">
                                                    <i class='uil uil-check-circle'></i>
                                                </div>
                                            </div>
                                            <span><%=Principal.getPrincipal()%></span>
                                        </div>
                                    </div>
                                    <a href="<c:url value="/userProfile"/>" class="dp_link_12">View User Profile</a>
                                </div>
                                <div class="night_mode_switch__btn">
                                    <a href="#" id="night-mode" class="btn-night-mode">
                                        Night mode
                                        <span class="btn-night-mode-switch">
												<span class="uk-switch-button"></span>
											</span>
                                    </a>
                                </div>
                                <a href="/logout" class="item channel_item">Sign Out</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- Header End -->

</body>
</html>