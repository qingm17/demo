<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Personalized Digital Marketing - Creative Recommender</title>
    </head>
    <body style="color: white; font-family: Tahoma; background-color: darkgreen; height: 50%; width: 50%">
        <table style="width: 1500px; border-width: 5px"><tr><td><img src="logo.jpg"></td><td><h1>Personalized Digital Marketing - Creative Recommender: </h1><td></tr></table>
        <hr style="height: 5px; background-color: black; border-color: black; width: 1500px">
        <form action="FindMaps" method="GET">
        Enter image URL:
        <input type="text" name="searchText" value="" height="5" size="100"/>
        <input style="border-color: black; background-color: red; font-size: 14" type="submit" value="Get Features"/><br><br>
        <h2>OR</h2>
        <input style="border-color: black; background-color: lightgreen; font-size: 14px" type="submit" value="UPLOAD IMAGE"/>
        </form>
    </body>
</html>