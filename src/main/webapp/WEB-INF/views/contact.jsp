<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Contact Page</title>
  </head>
  <body>
   

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    
   <div class="container" mt-5>
    <h1 class="text-center">Learn With Anonymous</h1>
   
    <form action="proccess" method="post">
    <div class="form-group" mt-5>
    <label for="exampleInputEmail1">User Name:</label>
    <input type="text" class="form-control" 
    id="exampleInputEmail1" aria-describedby="emailHelp" 
    placeholder="Enter Username"
    name="name" required="required">
    <small id="emailHelp" class="form-text text-muted"></small>
  </div>
  
  <div class="form-group" mt-5>
    <label for="exampleInputEmail1">Password:</label>
    <input type="password" class="form-control" id="exampleInputEmail1" 
    aria-describedby="emailHelp"
     placeholder="Enter Password" 
     name="password" required="required">
    <small id="emailHelp" class="form-text text-muted"></small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Enter Email:</label>
    <input type="email" class="form-control"
     id="exampleInputPassword1" required="required"
     placeholder="Enter email" name="email">
  </div>
  
   <div class="form-group">
    <label for="exampleInputPassword1">Enter Address:</label>
    <input type="text" class="form-control" id="exampleInputPassword1"
     placeholder="Enter email" 
     name="address">
  </div>
  
  <div class="form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <div class="container text-center">
  <button type="submit" class="btn btn-primary">Sign Up</button>
  </div>
</form>
   
   </div>
  </body>
</html>
</html>