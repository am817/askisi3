<%-- 
    Document   : index
    Created on : Oct 26, 2014, 2:43:22 PM
    Author     : teom
--%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coffee Advisor</title>
    </head>
    <body>
        <h1 align="center">Coffee Advisor Page</h1>
        <form method="POST" action="SelectCoffee.do">
            Select coffee<p>
            Type:
            <select name="type" size="1">
                <option value="milky"> Milky </option>
                <option value="froffy"> Froffy </option>
                <option value="icey"> Icey </option>
                <option value="strong">Spaced Out </option>
            </select>
            <br><br>
            <center>
                <input type="SUBMIT">
            </center>
        </form>
    </body>
</html>
