<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            max-width: 400px;
            margin: 0 auto;
            margin-top: 120px;
        }

        h2 {
            color: #007BFF;
        }

        p {
            color: #555;
            margin-bottom: 20px;
        }

        /* form {
            max-width: 400px;
            margin: 0 auto;
        } */

        label {
            display: block;
            margin-bottom: 8px;
            color: #555;
        }

        input {
            width: 100%;
            padding: 10px;
            margin-bottom: 16px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: #007BFF;
            color: white;
            border: none;
            padding: 15px 20px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        a {
            color: #007BFF;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <h2>Login</h2>

    <% String error = request.getParameter("error"); %>
    <% if (error != null && "true".equals(error)) { %>
        <p style="color: red;">Invalid username or password. Please try again.</p>
    <% } %>
    
    <form method="post" action="loginAction.jsp">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>

        <input type="submit" value="Login">

        <%-- הוספת לינק לעמוד אודות (aboutUs.jsp) --%>
        <a href="aboutUs.jsp">More About Us</a>
    </form>

</body>
</html>
