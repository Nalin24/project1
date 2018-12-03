<%-- 
    Document   : findride
    Created on : Nov 17, 2018, 11:34:41 AM
    Author     : him
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>  </title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
    <style type="text/css">
  
	.find-ride {
		width: 370px;
    	margin: 130px auto;
       }
    .find-ride form {
    	margin-bottom: 15px;
        padding: -10px;
    }
    .find-ride h2 {
        margin: 0 0 15px;
        
    }
    .form-control, .btn {
        min-height: 38px;
        border-radius: 2px;
    }
    .btn {        
        font-size: 15px;
        font-weight: bold;
    }
    body{
        background-image: url('images/taxi.jpeg');
    }
    </style>
</head>
<body>
        <div class="find-ride">
            <form action="bolling1.jsp" method="post">
                <h1>Type the details of product</h1>
               
		<div class="form-group">
		    <input type="text" class="form-control" name="BRAND" placeholder="BRAND" required="required">
                </div>			
		<div class="form-group">
                    <input type="text" class="form-control" name="MODELNO" placeholder="MODELNO" required="required">
                </div>
                
                <div class="form-group">
                    <input type="AREA" class="form-control" name="AREA" placeholder="AREA" required="required">
                </div>
                <div class="form-group">
                    <input type="SELLINGPRICE" class="form-control" name="SELLINGPRICE" placeholder="SELLINGPRICE" required="required">
                </div>
                    <input type="submit" class="btn btn-primary btn-block" value="Search"><br><br>
	    </form>
	</div>		        
</body>
</html>