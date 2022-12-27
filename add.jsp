<%@ page language="java" import="java.sql.*"%>
<%
String str1=request.getParameter("txt1");
    
    String str2=request.getParameter("txt2");
    
    String str3=request.getParameter("txt3");
try {
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "SYSTEM", "6174");
    
    Statement st = con.createStatement();
    
    int no = st.executeUpdate(
            "insert into book_info(acc_no, title,auth) values('" + str1 + "','" + str2 + "','" + str3 + "')");
    if (no != 0)
        out.println("added successfully");
    else
        out.println("unable to store");

} catch (Exception ex) {
    out.println(ex);
}
%>