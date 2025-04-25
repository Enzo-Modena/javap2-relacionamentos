<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inserir Gênero</title>
    <link href="/css/boostrap.min.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <h1>Inserir Novo Gênero</h1>
        <form action="/generos/insert" method="post">
            <label for="generoNome">Nome do Gênero:</label>
            <input type="text" name="generoNome" required>
            <button type="submit">Salvar</button>
        </form>
        <a href="/">Voltar</a>
    </div>
</body>
</html>