Feature: Registrar Observaciones y Entrevistas

  Como responsable de recursos humanos quiero tener la capacidad de registrar observaciones y detalles de las entrevistas realizadas con los candidatos para tener un registro completo de las interacciones y tomar decisiones informadas.

  Scenario: Registro de Observaciones Exitoso
    Given que soy un responsable de recursos humanos que desea registrar observaciones sobre un candidato después de una entrevista
    When seleccione un candidato y registre observaciones detalladas
    Then las observaciones se guardarán exitosamente y quedarán asociadas al perfil del candidato.

  Scenario: Adjuntar Notas y Calificaciones
    Given que soy un responsable de recursos humanos que desea registrar observaciones sobre un candidato después de una entrevista
    When añada notas, comentarios y calificaciones sobre el desempeño del candidato
    Then estas notas y calificaciones se registrarán de manera efectiva para futuras referencias y decisiones.

  Scenario: Registro de Entrevistas Programadas
    Given que soy un responsable de recursos humanos que desea registrar observaciones y detalles de entrevistas programadas con candidatos
    When programe entrevistas con candidatos y registre los detalles (fecha, hora, ubicación)
    Then estos detalles se registrarán de manera efectiva, lo que permitirá un seguimiento ordenado de las entrevistas y facilitará la coordinación.
