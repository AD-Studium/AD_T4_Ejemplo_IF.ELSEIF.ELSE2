<%-- 
    Document   : index
    Created on : 22 feb. 2021, 12:39:56
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
         <h1>Ejemplo if</h1>
        <s:form action="valor">
            <select name="valor">
                <option name="1">1</option>
                <option name="2">2</option>
                <option name="3">3</option>
                <option name="4">4</option>
                <option name="5">5</option>
                <option name="6">6</option>
                <option name="7">7</option>
                <option name="8">8</option>
                <option name="9">9</option>
                <option name="10">10</option>
            </select>
            <input type="submit" value="OK"/>
        </s:form>
    </body>
</html>
