<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://liferay.com/tld/aui" prefix="aui" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://liferay.com/tld/theme" prefix="liferay-theme" %>

<portlet:defineObjects />


<liferay-theme:defineObjects />Hello, <%= user.getScreenName() %>!<br>


<portlet:actionURL name="testActionURL" var="updateURL"></portlet:actionURL>

<h1>BBB</h1>
<aui:form action="${updateURL}" method="post">
	<aui:input name="protector_user_id" value="test" required="true"></aui:input>
	<br/>
	<aui:button type="submit" value="submit"></aui:button>
</aui:form>
<a href="http://localhost:8080/web/guest/sample.html">Test</a>

