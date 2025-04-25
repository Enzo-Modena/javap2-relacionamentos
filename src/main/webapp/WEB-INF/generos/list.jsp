<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lista de Gêneros</title>
    <link href="/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <h1>Lista de Gêneros</h1>
        <a href="/insert">Adicionar Novo Gênero</a>
        <ul>
            <c:forEach var="item" items="${generos}">
                <li>
                    ${item.nome} |
                    <a href="/update?id=${item.id}">Editar</a> |
                    <a href="/delete?id=${item.id}">Remover</a>
                </li>
            </c:forEach>
        </ul>
    </div>
</body>
</html>