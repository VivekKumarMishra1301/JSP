<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" type="text/css" href="link.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style type="text/css">
        
body{
    background-color:white;
}
        </style>
</head>
<body>
    <div class="container-fluid">
        <jsp:include page="header.jsp"/>
        <div class="row">
            <div class="col-md-12"> GALLERY PAGE</div>
            </div>
            <jsp:include page="footer.jsp"></jsp:include><!--or you can write <jsp:include page="footer.jsp"/>-->
    </div>
</body>
</html>