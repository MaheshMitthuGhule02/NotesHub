<!-- index.jsp -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Study Materials</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <style>
        body {
            background-image: url('images/home.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .container {
            background: rgba(255, 255, 255, 0.8);
            padding: 40px;
            border-radius: 20px;
            text-align: center;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            color: #333;
            margin-bottom: 20px;
        }
        .btn {
            margin: 10px;
            width: 80px;
        }
        .logo {
            max-width: 100px;
            margin-bottom: 20px;
        }
        .quote {
            font-size: 1.2em;
            font-weight: bold;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
        <img src="images/logo.jpg" alt="Logo" class="logo">
        <p class="quote">"The beautiful thing about learning is that no one can take it away from you."</p>
        <h1>Notes Media & Study Materials</h1>
        <a href="login.jsp" class="btn btn-primary">Login</a>
        <a href="register.jsp" class="btn btn-primary">Register</a>
       <p style = text-align:right;><strong>JK Creation</strong></p>
    </div>
</body>
</html>
