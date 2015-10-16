<%-- 
    Document   : nameView
    Created on : Oct 9, 2015, 8:22:28 AM
    Author     : LabGSG
--%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Name</title>
    </head>
    
    <body>
        <h1>Enter Your Name :</h1>
        <spring:nestedPath path="name">
                
        <form action="" method="post">
            <table>
                <tr>
                <td>Nama</td><td>:</td>
            <spring:bind path="nama">
                <td>
                <input type="text" name="${status.expression}" value="${status.value}">
                </td>
                </tr>
                </spring:bind>
                <tr>
                <td>Nim</td><td>:</td>
            <spring:bind path="nim">
                <td>
                <input type="text" name="${status.expression}" value="${status.value}">
                </td>
                </tr>
                </spring:bind>
                <tr>
                <td>Alamat</td><td>:</td>
            <spring:bind path="alamat">
                <td>
                <input type="text" name="${status.expression}" value="${status.value}">
                </td>
                </tr>
                </spring:bind>
                <tr>
                    <td><input type="submit" value="OK"></td>
                </tr>
            </table>
                 
        </form>
        </spring:nestedPath></h1>
    </body>
</html>
