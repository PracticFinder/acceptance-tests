Feature: Reportar Problemas o Dar Retroalimentación sobre la Plataforma

  Como estudiante,
  Quiero reportar problemas o dar retroalimentación sobre la plataforma,
  Para ayudar a resolver los problemas que existen.

  Scenario: Usuario Estudiante Reporta un Problema

    Given que soy un usuario estudiante registrado y estoy conectado a mi cuenta,
    When accedo a la sección de "Reportar un problema" o "Enviar retroalimentación" en la plataforma,
    Then se me presenta un formulario que me permite seleccionar el tipo de problema o comentario que deseo reportar, proporcionar una descripción detallada y adjuntar capturas de pantalla si es necesario.
    And lleno el formulario y presiono el botón de enviar,
    Then recibo una confirmación de que mi informe se ha enviado con éxito.
