<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mudança de Cor de Fundo</title>
    <!-- Incluindo jQuery (certifique-se de incluir a biblioteca jQuery) -->
    <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
    <style>
        body {
            transition: background-color 0.5s ease;
        }
        button {
            padding: 10px;
            font-size: 16px;
            cursor: pointer;
        }
    </style>
</head>
<body>

<button id="mudarCorBtn">Mudar Cor do Fundo</button>

<script>
    // Aguarda o documento estar pronto antes de executar o código JavaScript
    $(document).ready(function () {
        // Manipula o clique no botão
        $("#mudarCorBtn").click(function () {
            // Gera uma cor aleatória em formato hexadecimal
            var corAleatoria = '#' + Math.floor(Math.random()*16777215).toString(16);
            // Define a nova cor de fundo
            $("body").css("background-color", corAleatoria);
        });
    });
</script>

</body>
</html>
