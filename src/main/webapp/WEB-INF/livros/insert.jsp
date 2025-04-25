<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Novo livro</title>
        <link href="css/bootstrap.min.css" rel="stylesheet"/>
    </head>
    <body>
        <div class="container">
            <h1>Novo livro</h1>
            <form action="livros/insert" method="post">
                <div>
                    <label class="form-label">Título</label>
                    <input type="text" class="form-control" name="titulo">
        </div>
        <div>
            <label class="form-label">Gênero</label>
            <select class="form-select" name="id_genero">
                <c:forEach var="g" items="${generos}">
                    <option value="${g.id]">${g.nome}</option>
                </c:forEach>"                
            </select>
        </div>
        </div>
    </body>
</html>