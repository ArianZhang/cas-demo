<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>portal</title>
</head>
<body>

	你好！<%=request.getRemoteUser()%>，欢迎来到登陆Portal！ <a href="https://xbrother.com:8443/cas/logout">注销</a>
	<br/>
	<ol>
		<li>系统1:<a href="http://test1.xbrother.com:8081/cas-sso-test1">http://test1.xbrother.com:8081/cas-sso-test1</a></li>
		<li>系统2:<a href="http://test2.xbrother.com:8081/cas-sso-test2">http://test2.xbrother.com:8081/cas-sso-test2</a></li>
		<% 
			if("admin".equals(request.getRemoteUser())){
		%>
		<li>外部系统:<a href="http://external.com:8081/cas-external">http://external.com:8081/cas-external</a></li>
		<%
			}
		%>
	</ol>
</body>
</html>