<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<%
	int count=3;//이 자리에 선언해도 가능. 스크립트릿 문장은 순서대로 실행
%>

<meta charset="UTF-8">
<title>Jap 2번째 예제(표현식)</title>
</head>
<body>

<%
  //int count=3;//변수선언
  for(int i=0;i<count;i++){ //for(int i=0;i<3;i++)
	  out.println("<h1>Jsp Test"+i+"!</h1><br>");
  }
   out.println("count=>"+count+"<br>");
%>
output 출력:<%=count%>
<%!//%! 스크립트릿이아니고 선언문
	int count=3;//이 자리에 선언해도 가능. 스크립트릿 문장은 순서대로 실행
%>
<hr>
수식계산2:<%=(3*5)%>
</body>
</html>
