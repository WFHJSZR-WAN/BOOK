<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>网页错误</title>

	<%-- 静态包含 base标签、css样式、jQuery文件 --%>
	<%@ include file="/pages/common/head.jsp"%>

</head>
<body>
很抱歉，您访问的后台程序出现了错误，正在努力的为您抢修！ <br>
<a href="index.jsp">返回首页</a>
<img src="${pageContext.request.contextPath}/static/img/500错误页面.jpg" align="middle" />

</body>
</html>