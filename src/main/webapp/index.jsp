<html>
<body>
<%
String podName = System.getenv("MY_POD_NAME");
if (podName == null) {
  podName = "Test";
}
%>
<h2>Hello <%=podName %> !</h2>
</body>
</html>
