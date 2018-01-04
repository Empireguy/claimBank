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

        <br>SIGN IN<br>
        <form class="form-inline">
  <div class="form-group">
    <label class="sr-only" for="userName">User Name</label>
    <input type="text" class="form-control" id="userName" placeholder="UserName">
  </div>
  <div class="form-group">
    <label class="sr-only" for="exampleInputPassword3">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword3" placeholder="Password">
  </div>
  <div class="checkbox">
    <label>
      <input type="checkbox"> Remember me
    </label>
  </div>
  <button type="submit" class="btn btn-default">Sign in</button>
  <p>MOBILE APP COMING SOON</p>
</body>
</html>