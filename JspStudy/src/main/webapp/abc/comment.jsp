<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!-- 
ctrl+shift+space >> 눈에 보이는 주석 
** 주석을 사용할시 주의할점 **
1.주석내부에 표현식을 사용할 수 있다.
2.주석내부의 표현식안에 자바주석을 사용가능하다.
3.주석내부의 표현식을 잘못 사용하시면 에러유발=>주석이라도 할지라도 에러유발
-->
<%-- 
	눈에 보이지 않는 주석(액션태그의 주석을 달 때 사용하는 주석문)
	외부에서 내 사이트에 접속하는 사람한테 안보인다는 의미-->개발자는 다 확인가능
 --%>
<head>
<meta charset="UTF-8">
<title>JSP주석</title>
</head>
<!-- 5+3=<%=5+3%> -->
<!-- 9+3=<%=9+3	/* 자바의 주석의 사용이 가능하다*/ %> -->
<!-- 10*3=<%=10*3%> -->
<body bgcolor="yellow">
	<h1>JSP주석을 확인하는 예제</h1>
 <h1>merge 연습중</h1>
</body>
</html>