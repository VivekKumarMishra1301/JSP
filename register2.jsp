<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <title>Document</title>
    <style type="text/css">
div{
    border:1px solid blue;
}
</style>
</head>
<body>
    
    
    <div class="container">
        <div class="row">
    <div class="col-md-12" style="background-color:gray; text-align: center;height:30px; font-size: 25px; color: blue"><b>Data Submitted By User</b></div>
    </div>
    <br><br>
    <%
    String str1=request.getParameter("txt1");
    
    String str2=request.getParameter("txt2");
    
    String str3=request.getParameter("txt3");
    String str4=request.getParameter("txt4");
    String str5=request.getParameter("txt5");
    out.print("<table>");
    out.print("<tr><td><b>First Name: </b></td><td>"+str1+"</td></tr>");
    out.print("<tr><td><b>Second Name: </b></td><td>"+str2+"</td></tr>");
    out.print("<tr><td><b>Last Name:</b> </td><td>"+str3+"</td></tr>");
    
    out.print("<tr><td><b>Full Name: </b></td><td>"+str1+" "+str2+" "+str3+"</td></tr>");
    out.print("<tr><td><b>College Name: </b></td><td>"+str4+"</td></tr>");
    out.print("<tr><td><b>Selected Country Is: </b></td><td>"+str5+"</td></tr>");
   out.print("</table>");
    %><br><br>
    
    <div class="row">
    <div class="col-md-12" style="background-color:gray; text-align: center;height:25px; font-size: 20px; color: blue"><b>Dk@2022</b></div>
            <br>
        </div>
    </div>

</body>
</html>






