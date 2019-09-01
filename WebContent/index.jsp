<%@ page language="java" import="JavaBean.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome page</title>
</head>
<body>
<h1>通过普通方式创建JavaBean</h1>
<%
	JavaBeanDemo1 jbd = new JavaBeanDemo1();
	jbd.setName("xiaoming");
	jbd.setAge(11);
	jbd.setSex("男");
%>
<hr>
<h1>输出JavaBean对象的信息：</h1>
	姓名：<%=jbd.getName() %><br/>
	年龄：<%=jbd.getAge() %><br/>
	姓别：<%=jbd.getSex() %><br/>

</body>
</html>