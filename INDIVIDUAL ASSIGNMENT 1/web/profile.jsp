<%-- 
    Document   : profile
    Created on : Nov 13, 2026, 11:37:23 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>My Profile</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

    <div class="container">
        <h1>My Personal Profile</h1>

        <div class="profile-info">

            <p><strong>Name:</strong>
                <%= request.getAttribute("name") %>
            </p>

            <p><strong>Student ID:</strong>
                <%= request.getAttribute("studentId") %>
            </p>

            <p><strong>Programme:</strong>
                <%= request.getAttribute("programme") %>
            </p>

            <p><strong>Email:</strong>
                <%= request.getAttribute("email") %>
            </p>

            <p><strong>Hobbies:</strong>
                <%= request.getAttribute("hobbies") %>
            </p>

            <p><strong>Self-Introduction:</strong>
                <%= request.getAttribute("introduction") %>
            </p>

        </div>

        <a href="index.html">Back to Form</a>
    </div>

</body>
</html>
