<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Document</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container">
            <h1> Livros </h1>
            <a href="/livros/insert" class="btn btn-primary"> Novo Livro</a>
            <table class="table">
                <tr>
                    <th>id</th>
                    <th>titulo</th>
                    <th>genero</th>
                </tr>
                <c:forEach var="l"
            </table>
        </div>
        
    </body>
</html>