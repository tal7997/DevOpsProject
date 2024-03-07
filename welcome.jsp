<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome Page</title>
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

        strong {
            color: #007BFF;
        }

        form {
            margin-top: 20px;
        }

        input[type="submit"] {
            background-color: #007BFF;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

    <h2>Welcome</h2>

    <p>You are not have successfully logged in to the system.</p>

    <p>Here is our DevOps project:</p>
    <p><strong>Project by:</strong> טל זכריה, עומר חזן, אופק דדיה, עמית אוחנה</p>

    <%-- הוספת קישור לדף התנתקות --%>
    <form method="post" action="logout.jsp">
        <input type="submit" value="Logout">
    </form>

</body>
</html>
