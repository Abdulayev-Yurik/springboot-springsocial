<%--
  Created by IntelliJ IDEA.
  User: yurii
  Date: 19.06.17
  Time: 21:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hello</title>
</head>
<body>
<div class="container">
    <form action="/connect/facebook" method="POST">
        <input type="hidden" name="scope" value="user_posts" />
        <div class="formInfo">
            <p>You aren't connected to Facebook yet. Click the button to connect this application with your Facebook account.</p>
        </div>
        <p><button type="submit">Connect to Facebook</button></p>
    </form>
</div>

</body>
</html>