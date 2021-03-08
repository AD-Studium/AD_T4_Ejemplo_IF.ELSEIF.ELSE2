<%-- 
    Document   : eval
    Created on : 22 feb. 2021, 12:45:08
    Author     : Alvca
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo if</title>
    </head>
    <body>
        <s:if test="valor%2==0">
            PAR
        </s:if>
        <s:else>
            IMPAR
        </s:else>
    </body>
</html>
