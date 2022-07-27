<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번재 예제</title>
</head>
<body>
 <%
   String str="테스트";
   System.out.println("str=>"+str);
   out.println("str="+"<h1>"+str+"</h1>");
   //document.write("str="+str+"<br>");
   //h1은 단독으로 사용할 수 없고 위처럼  out.println안에서 ""할 때 사용가능하다
  %>
  <%=str%>

</body>
</html>