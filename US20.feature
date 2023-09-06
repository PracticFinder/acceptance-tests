Feature: Comunicación con Candidatos

  Como responsable de recursos humanos quiero poder comunicarme con los candidatos de manera efectiva durante el proceso de selección para comunicarles toda la información necesaria a los postulantes.

  Scenario: Enviar Mensajes Privados con Éxito
    Given que soy un responsable de recursos humanos que desea comunicarse con candidatos
    When seleccione un candidato y envíe un mensaje privado a través de la plataforma
    Then el mensaje se entregará correctamente al candidato y quedará registrado en el sistema.

  Scenario: Programación de Entrevistas y Pruebas
    Given que soy un responsable de recursos humanos que quiere comunicarse con candidatos
    When programe entrevistas o pruebas de selección y notifique a los candidatos a través de la plataforma
    Then los candidatos recibirán notificaciones automáticas sobre las fechas, horas y ubicaciones de las entrevistas o pruebas programadas.

  Scenario: Registro de Comunicaciones
    Given que soy un responsable de recursos humanos que quiere gestionar la comunicación con candidatos
    When envíe mensajes o programe entrevistas
    Then todas las comunicaciones quedarán registradas en el sistema para futuras referencias, lo que permitirá mantener un historial completo de interacciones con los candidatos.
