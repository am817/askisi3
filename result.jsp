<%-- 
    Document   : result
    Created on : Oct 26, 2014, 2:53:39 PM
    Author     : teom
--%>


<%@page contentType="text/html" pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Advice Page</title>
    </head>
    <body>
        <h1 align="center">Coffee Recommendations JSP</h1>
        <p>
        <%
            List styles = (List)request.getAttribute("styles");
            Iterator it = styles.iterator();
            while(it.hasNext()){
                out.print("<br>try: " + it.next());
            }
        %>
    </body>
</html>