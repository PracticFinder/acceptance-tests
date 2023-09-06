Feature: Recibir Notificaciones de Cambios en los Procesos de Selección

  Como practicante quiero recibir notificaciones en tiempo real sobre cualquier cambio en el estado de los procesos de selección a los que he aplicado para estar informado y tomar decisiones oportunas.

  Scenario: Recepción de Notificación de Cambio Exitosa
    Given que el usuario ha aplicado a un proceso de selección
    When el estado de ese proceso de selección cambie (por ejemplo, de "pendiente" a "entrevista programada" o "selección finalizada")
    Then el sistema enviará una notificación instantánea al usuario
    And la notificación contendrá información sobre el cambio en el estado y una breve descripción de la actualización
    And el usuario podrá hacer clic en la notificación para obtener más detalles.

  Scenario: Sin Cambios en los Procesos de Selección
    Given que el usuario ha aplicado a procesos de selección
    When no haya cambios en el estado de ninguno de los procesos de selección a los que se ha postulado
    Then el usuario no recibirá notificaciones de cambios
    And se le informará que no ha habido actualizaciones recientes en sus aplicaciones.

  Scenario: Configuración de Notificación
    Given que el usuario desea controlar las notificaciones de cambios en procesos de selección
    When acceda a la sección de "Configuración de Notificaciones"
    And seleccione las preferencias específicas de notificación (por ejemplo, recibir notificaciones solo para cambios importantes o para todos los cambios)
    Then las notificaciones se ajustarán de acuerdo con las preferencias configuradas por el usuario
    And el usuario podrá modificar estas preferencias en cualquier momento.
