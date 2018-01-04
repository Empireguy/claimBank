
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>

    <head>
            <body>
                <nav class="navbar navbar-inverse navbar-fixed-top">
                    <div class="container">
                        <div class="navbar-header">
                                <!-- /.navbar-collapse -->
                        </div>
                </nav>
                <!-- Main jumbotron for a primary marketing message or call to action -->
                <div class="jumbotron">
                    <div class="container">
                        <h1>WELCOME TO <% out.print("NINTH LEVEL BANKING"); %></h1>
                       <p>SIGN UP AND REGISTER FOR BANKING ON THE GO</p>
                    </div>
                </div>
    </head>

       <form action="Register" method="post">
                <label for="firstName"> First Name </label>
                <input type="text" class=firstName" name="firstName" id="firstName" placeholder="First Name">
            <br>
                <label for="lastName"> Last Name </label>
                <input type="text" class="lastName" name="lastName" id="lastName" placeholder="Last Name">
            <br>
                <label for="email"> Email Address </label>
                <input type="text" class="email" name="email" id="email" placeholder="Email">
           <br>
                <label for="password"> Password </label>
                <input type="password" class="password" name="password" id="password" placeholder="Password">
           <br>
           <p>Enter Address as: street, city, state, zip code.</p>
           <label for="address">Address</label>
           <input type="text" class="address" name="address" id="address" placeholder="Address">
           <br>
            <button type="submit" class="btn-dafault">Submit Registration</button>
        </form>
</body>
</html>