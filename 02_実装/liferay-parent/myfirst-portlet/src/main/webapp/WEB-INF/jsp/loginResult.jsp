<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.UserBean" %>
<%
//セッションスコープからユーザ情報を取得
UserBean loginUser = (UserBean) session.getAttribute("loginUser");
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>どこつぶ</title>
</head>
<body>
<h1>どこつぶログイン</h1>
<% if(loginUser != null) { %>
	<p>ログインに成功しました</p>
	<p>ようこそ<%= loginUser.getName() %>さん</p>
	<a href="/myfirst-portlet/Main">つぶやき投稿・閲覧へ</a>
<% } else { %>
	<p>ログインに失敗しました</p>
	<a href="/myfirst-portlet/">TOPへ</a>
<% } %>

</body>
</html>