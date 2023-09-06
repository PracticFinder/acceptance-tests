Feature: Contactar al Soporte de la Plataforma

  Como estudiante en busca de una pasantía,
  Quiero contactar al soporte de la plataforma,
  Para obtener asistencia personalizada y resolver problemas específicos.

  Scenario: Acceso a la Sección de Soporte y Envío de Solicitud

    Given que soy un estudiante registrado y estoy conectado a mi cuenta,
    When accedo a la sección de "Soporte" o "Contacto" en la plataforma,
    Then se me presenta un formulario de contacto con campos para ingresar mi nombre, dirección de correo electrónico y descripción detallada del problema o pregunta.
    And lleno el formulario y presiono el botón de enviar,
    Then recibo una confirmación de que mi solicitud se ha enviado y se me proporciona un número de seguimiento.
