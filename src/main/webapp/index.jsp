<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>
<html>

<h2>War file deployed into amazon EC2 instance using github 
"Success"</h2>

</html>
