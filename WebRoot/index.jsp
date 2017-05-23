<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>吴立碧的网页</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<link rel="stylesheet"
			href="https://res.wx.qq.com/open/libs/weui/1.1.0/weui.min.css">
		<script type="text/javascript"
			src="https://res.wx.qq.com/open/libs/weuijs/1.1.1/weui.min.js"></script>

		<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	</head>

	<body>
		<div>
		  
		
			<%for(int i=0;i<10;i++){%>
			<div class="weui-cell">
                <div class="weui-cell__hd"><img src=<%=request.getContextPath()+"/image/longin.jpg"%> alt="" style="width:20px;margin-right:5px;display:block"></div>
                <div class="weui-cell__bd">
                    <p><%=i %></p>
                </div>
                <div class="weui-cell__ft">吴立碧</div>
            </div>
            <%} %>
			<div class="weui-footer">
				<p class="weui-footer__links">
					<a href="./jsp/main.jsp" class="weui-footer__link">吴立碧的链接</a>
				</p>
				<p class="weui-footer__text">
					Copyright © 2008-2017 吴立碧
				</p>
			</div>
		</div>
	</body>
</html>
