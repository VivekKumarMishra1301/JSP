<%@ page language="java" import="java.sql.*" %>
<%
String str1=request.getParameter("txt1");
    
    String str2=request.getParameter("txt2");
    
    
try {
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "SYSTEM", "6174");
    
    Statement st = con.createStatement();
    
    ResultSet rs = st.executeQuery(
            "select * from customer where email='"+str1+"'");
    rs.next();
    if(rs.getString(2).equals(str2)){
session.setAttribute("sessioNname",str1);

    response.sendRedirect("userform.jsp");
}
    else
    out.print("login unsuccessful username or password doesnt matched");

} catch (Exception ex) {
    out.println(ex);
}
%>