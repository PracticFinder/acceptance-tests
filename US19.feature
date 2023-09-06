Feature: Gestionar Postulaciones

  Como responsable de recursos humanos quiero poder gestionar las postulaciones de los candidatos a las ofertas de empleo para evaluar y avanzar en el proceso de selección.

  Scenario: Visualizar Postulaciones con Éxito
    Given que soy un responsable de recursos humanos que desea gestionar las postulaciones a una oferta de empleo
    When acceda a la lista de postulaciones para una oferta específica
    Then podré ver la lista de candidatos que se han postulado correctamente, incluyendo sus perfiles y documentos adjuntos.

  Scenario: Cambiar Estado de Postulación
    Given que soy un responsable de recursos humanos que quiere gestionar las postulaciones
    When seleccione una postulación y cambie su estado (por ejemplo, de "pendiente" a "entrevista programada")
    Then el sistema actualizará el estado de la postulación y enviará notificaciones automáticas al candidato sobre el cambio.

  Scenario: Rechazar Postulaciones
    Given que soy un responsable de recursos humanos que quiere gestionar las postulaciones
    When cambie el estado de una postulación a "rechazado"
    Then el sistema registrará este estado y permitirá agregar comentarios o notas sobre la razón del rechazo. Además, se notificará automáticamente al candidato sobre el rechazo de su postulación.
