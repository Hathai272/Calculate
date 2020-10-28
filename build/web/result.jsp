<%-- 
    Document   : result
    Created on : Oct 28, 2020, 3:38:22 PM
    Author     : hatai
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
                String cal = (String) request.getAttribute("result");
                String sym = (String) request.getAttribute("sym");
                String Number1 = request.getParameter("Number1");
                String Number2 = request.getParameter("Number2");
                
                String result = "The result of" + Number1 + sym + Number2 + "is:" + cal;
                out.print(result);
        %>
    </body>
</html>
