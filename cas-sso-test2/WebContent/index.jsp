<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>test2</title>
</head>
<body>

	你好！<%=request.getRemoteUser()%>，欢迎来到test2！ <a href="https://xbrother.com:8443/cas/logout">注销</a>
	<br/>
	<ol>
		<li><a href="http://portal.xbrother.com:8080/cas-portal">返回portal</a></li>
	</ol>
</body>
</html>