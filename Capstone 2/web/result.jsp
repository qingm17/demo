<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%= request.getAttribute("doctype") %>

<html>
    <head>
        <title>Map Search</title>
    </head>
    <body style="color: white; font-family: Tahoma; background-color: darkgreen; height: 50%; width: 50%">
        <table style="width: 1500px; border-width: 5px"><tr><td><img src="logo.jpg"></td><td><h1>Personalized Digital Marketing - Creative Recommender: </h1><td></tr></table>
        <h3>Here is the result of <%= request.getParameter("searchText")%></h3><br>
        <img src = "<%= request.getParameter("searchText")%>">
        <hr style="height: 5px; background-color: black; border-color: black; width: 1500px">
        <pre id="json"><%= request.getAttribute("mapURL")%></pre>
    </body>
</html>

