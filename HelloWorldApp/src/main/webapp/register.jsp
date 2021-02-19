<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Registration</title>

    <style>
        .note
        {
            text-align: center;
            height: 80px;
            background: -webkit-linear-gradient(left, #0072ff, #8811c5);
            color: #fff;
            font-weight: bold;
            line-height: 80px;
        }
        .form-content
        {
            padding: 5%;
            border: 1px solid #ced4da;
            margin-bottom: 2%;
        }
        .form-control{
            border-radius:1.5rem;
        }
        .btnSubmit
        {
            border:none;
            border-radius:1.5rem;
            padding: 1%;
            width: 20%;
            cursor: pointer;
            background: #0062cc;
            color: #fff;
        }
    </style>
</head>
<body>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<div class="container register-form">
    <div class="form">
        <div class="note">
            <p>Registration.</p>
        </div>

        <form action="register" method="POST">
            <div class="form-content">
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Name *" name="firstName"/>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Surname *" name="secondName"/>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="username *" name="username"/>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="password *" name="password"/>
                        </div>
                    </div>
                </div>
                <input type="submit" class="btnSubmit">

                <a href="index.jsp" class="btnSubmit">Home</a>
            </div>
        </form>
    </div>
</div>

</body>
</html>
