<%@page language="java" import="java.sql.*" %>

<%
        try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
            Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "SYSTEM", "6174");
            

            Statement st = con.createStatement();
            
            String n = request.getParameter("txt1");;
            
            int no = st.executeUpdate(
                    "delete from book_info where title='" + n + "'");
            if (no != 0)
                out.println("deleted successfully");
            else
                out.println("unable to delete");

        } catch (Exception ex) {
            out.println(ex);
        }
    
%>