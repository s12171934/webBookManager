<%@ page import="userManager.user.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String feature = request.getParameter("feature");
    String url;
    String value;
    if(feature != null && feature.equals("checkOut")){
        url = "/rent";
        value = "checkOut";
    } else{
        url = "/rentManager/rentBook.jsp";
        value = "checkIn";
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action=<%=url%>>
    <label for="id">ID</label>
    <input type="text" name="id" id="id"><br>
    <label for="pw">PW</label>
    <input type="text" name="pw" id="pw"><br>
    <input type="submit" name="feature" value=<%=value%>>
</form>
</body>
</html>
