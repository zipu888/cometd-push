<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<script type="text/javascript"
	src="${pageContext.request.contextPath}/jquery/jquery-1.7.1.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/jquery/json2.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/org/cometd.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/jquery/jquery.cometd.js"></script>
<script type="text/javascript" src="application.js"></script>
<script type="text/javascript">
	var config = {
		contextPath : '${pageContext.request.contextPath}'
	};
</script>
</head>
<body>

	<div id="body"></div>

</body>
</html>
