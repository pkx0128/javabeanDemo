<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jspUseJavaBean实例</title>
</head>
<body>
	<h1>通过jsp的动作标签创建与使用JavaBean</h1>
	<hr/>
	<%request.setCharacterEncoding("utf-8"); %>
	<jsp:useBean id="myBean" class="JavaBean.JavaBeanDemo1" scope="page"/>
	<%-- <jsp:setProperty name="myBean" property="*"/> --%><!-- 根据表单自动配置所有属性 -->
	<%--根据表单配置单个属性 --%>
	<jsp:setProperty name="myBean" property="name"/>
	<jsp:setProperty name="myBean" property="age"/>
	<jsp:setProperty name="myBean" property="sex"/>
	
	实例信息：
	姓名：<%=myBean.getName() %><br/>
	年龄：<%=myBean.getAge() %><br/>
	姓别：<%=myBean.getSex() %>
</body>
</html>