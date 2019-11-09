<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://liferay.com/tld/aui" prefix="aui" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://liferay.com/tld/theme" prefix="liferay-theme" %>

<portlet:defineObjects />


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<liferay-theme:defineObjects />Hello, <%= user.getScreenName() %>!<br>

	<h1>どこつぶへようこそ</h1>
	<form action="/myfirst-portlet/LoginServlet" method="post">
	ユーザ名：<input type="text" name="name"><br>
	パスワード：<input type="password" name="pass"><br>
	<input type="submit" value="ログイン">
	</form>

</body>
</html>