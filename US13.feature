Feature: Ver el Estado de Mis Postulaciones

  Como practicante quiero poder ver el estado de mis postulaciones a oportunidades laborales para conocer el progreso y la situación de mis aplicaciones.

  Scenario: Ver Estado de Postulaciones Exitosamente
    Given que el usuario desea verificar el estado de sus postulaciones
    When inicie sesión en la aplicación
    And acceda a la sección de "Mis Postulaciones" o "Estado de Postulaciones"
    Then se mostrará una lista de las oportunidades a las que ha aplicado junto con el estado actual de cada postulación (por ejemplo, pendiente, en revisión, rechazada o aceptada)
    And el usuario podrá hacer clic en cada postulación para obtener más detalles.

  Scenario: Sin Postulaciones Anteriores
    Given que el usuario no ha realizado ninguna postulación previa
    When acceda a la sección de "Mis Postulaciones" o "Estado de Postulaciones"
    Then se proporcionará orientación sobre cómo buscar oportunidades laborales y aplicar.

  Scenario: Actualización de Estado en Tiempo Real
    Given que el usuario está revisando el estado de sus postulaciones
    When el estado de una postulación cambie en tiempo real (por ejemplo, de "pendiente" a "aceptada" o "rechazada")
    Then la aplicación actualizará automáticamente el estado en la lista de postulaciones sin necesidad de que el usuario refresque la página
    And el usuario recibirá notificaciones o alertas sobre cambios en el estado de sus aplicaciones si así lo ha configurado en sus preferencias.
