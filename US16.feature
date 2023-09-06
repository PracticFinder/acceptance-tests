Feature: Calificar y Dejar Comentarios sobre Procesos de Selección

  Como practicante quiero poder calificar y dejar comentarios sobre los procesos de selección en los que he participado para proporcionar retroalimentación y compartir mi experiencia con otros usuarios.

  Scenario: Calificar y Comentar un Proceso de Selección
    Given que el usuario ha participado en un proceso de selección
    When acceda al proceso de selección desde su lista de postulaciones o historial
    And tenga la opción de calificar el proceso (por ejemplo, con estrellas o puntuación numérica)
    And también tenga la opción de dejar un comentario detallado sobre su experiencia
    Then la calificación y el comentario se registrarán exitosamente para ese proceso de selección
    And se mostrará un mensaje de confirmación de registro exitoso.

  Scenario: Editar Clasificación y Comentario
    Given que el usuario ha calificado y dejado un comentario sobre un proceso de selección previamente
    When decida editar su calificación o comentario para proporcionar más detalles o actualizar su opinión
    Then el proceso de selección mostrará la calificación y el comentario actualizados
    And se mostrará un mensaje de confirmación de edición exitosa.

  Scenario: Visualización de Calificaciones y Comentarios
    Given que el usuario está interesado en conocer la retroalimentación de otros usuarios sobre un proceso de selección
    When acceda al proceso de selección desde su lista de postulaciones o historial
    Then se mostrarán las calificaciones promedio y los comentarios de otros usuarios para ese proceso
    And el usuario podrá leer y considerar la retroalimentación de otros al evaluar si desea postularse para futuros procesos de selección con la misma empresa o en la misma posición.
