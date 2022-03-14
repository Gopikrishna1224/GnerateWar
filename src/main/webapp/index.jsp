<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>
<html>
<body>
<h2>War file was deployed into amazon EC2 instance using github 
"Success"</h2>
 <h3> cicd practice project</h3> 
</body>
</html>
