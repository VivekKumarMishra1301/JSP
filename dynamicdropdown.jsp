<%
out.print("<h1>dynamic drop down</h1>");
out.print("<select>");
    out.print("<option>---Select Date---</option>");
    for(int i=1;i<=31;i++){
        out.print("<option>"+i+"</option>");
    }
    out.print("</select>");
    out.print("<select>");
        out.print("<option>---Select Date---</option>");
        for(int i=1;i<=12;i++){
            out.print("<option>"+i+"</option>");
        }
        out.print("</select>");
        out.print("<select>");
            out.print("<option>---Select Date---</option>");
            for(int i=1920;i<=2022;i++){
                out.print("<option>"+i+"</option>");
            }
            out.print("</select>");


%>