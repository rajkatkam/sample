<%@ taglib  uri="/struts-tags" prefix="s" %>
<html>
<head>
</head>
<body>
<br/><h1>
Welcome <%= request.getParameter("name") %></h1><br/>

<s:a href="index.jsp">Back to login Page</s:a>
</body>
</html>