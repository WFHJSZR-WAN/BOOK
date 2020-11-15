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
很抱歉。您访问的页面不存在，或已经被删除！ <br>
<a href="index.jsp">返回首页</a>
<img src="${pageContext.request.contextPath}/static/img/404错误页面.jpg" align="middle" />

</body>
</html>