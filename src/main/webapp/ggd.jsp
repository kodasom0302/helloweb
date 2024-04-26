<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%
	int dan = Integer.parseInt(request.getParameter("dan"));
	System.out.println(dan);



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>������ ���α׷�</h1>
	<h2><%=dan%>��</h2>

	<table border="1">
		<%
			for(int i=1; i<=9; i++){
		%>		<tr>
					<td><%=dan%></td>
					<td><%=i%></td>
					<td><%=dan*i%></td>
				</tr>
		<% 
			}
		%>
		
		
		
		
	</table>
</body>
</html>