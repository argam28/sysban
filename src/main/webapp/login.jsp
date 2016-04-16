<%-- 
    Document   : login.jsp
    Created on : 02/04/2016, 12:47:14 PM
    Author     : JAVA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <section class="container">
            <div class="login">
                <h1>Login</h1>
                <form method="post" action="login">
                    <p><input type="text" name="usuario" value="" placeholder="Username or Email"></p>
                    <p><input type="password" name="password" value="" placeholder="Password"></p>
<!--                    <p class="remember_me">
                        <label>
                            <input type="checkbox" name="remember_me" id="remember_me">
                            Remember me on this computer
                        </label>
                    </p>-->
                    <p class="submit"><input type="submit" name="commit" value="login"></p>
                </form>
            </div>

            <div class="login-help">
                <p>Logout? <a href="index.html">Click here to reset it</a>.</p>
            </div>
        </section>

        <section class="about">
            <p class="about-links">
                <a href="http://www.cssflow.com/snippets/login-form" target="_parent">by Arnold Gamarra</a>
            </p>
    </body>
</html>
