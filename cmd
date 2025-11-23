<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Diagnóstico de Red Simple</title>
</head>
<body>
  <h2>Diagnóstico de Red</h2>
  <p>Escenario: El usuario no puede acceder a internet y el ícono de red está con una X. ¿Cuál es la causa más probable?</p>
  <input id="respuesta" type="text" placeholder="Escribe tu diagnóstico aquí">
  <button onclick="verificar()">Enviar</button>
  <p id="resultado"></p>
  <script>
    function verificar() {
      var resp = document.getElementById('respuesta').value.trim().toLowerCase();
      if (resp.includes('cable') || resp.includes('desconectado')) {
        document.getElementById('resultado').innerText = '¡Correcto! Es probable que el cable esté desconectado.';
      } else {
        document.getElementById('resultado').innerText = 'Respuesta incorrecta. Piensa en el hardware físico.';
      }
    }
  </script>
</body>
</html>
