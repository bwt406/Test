<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
  <div align="center" style="height:20%">
         <jsp:include page="../template/top.jsp"></jsp:include>
  </div>
  <div style="float:right;width:150px;height:500px">
      <jsp:include page="../template/right.jsp"></jsp:include>
  </div>
  <div style="float:center;height:70%">
         <jsp:include page="${display}"></jsp:include>
  </div>
 
  <div align="center" style="height:10%">
      <%-- <jsp:include page="../template/bottom.jsp"></jsp:include> --%>
  </div>
  <br><br><br><br><br><br><br><br>
  <br>
</div>   
</body>
</html>