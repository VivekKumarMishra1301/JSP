Welcome username
<%
if(session.getAttribute("sessionName")!=null)
out.print(session.getAttribute("sessionName"));
else
response.sendRedirect("login12.jsp");
%>
<a href="<%session.invalidate();%>">logout</a>