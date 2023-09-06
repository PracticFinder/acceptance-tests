Feature: Evaluar Perfiles de Candidatos

  Como responsable de recursos humanos quiero tener herramientas para evaluar de manera eficaz los perfiles de los candidatos y sus habilidades.

  Scenario: Visualización de Resumen de Perfiles Exitosa
    Given que soy un responsable de recursos humanos que quiere evaluar perfiles de candidatos
    When acceda a la sección de evaluación de candidatos
    Then podré visualizar un resumen claro de los perfiles de los candidatos que incluirá información relevante como educación, experiencia y habilidades destacadas.

  Scenario: Calificación y Comentarios
    Given que soy un responsable de recursos humanos que quiere evaluar perfiles de candidatos
    When seleccione un candidato y califique su perfil (por ejemplo, mediante estrellas o puntuación numérica) y deje comentarios detallados sobre su desempeño y habilidades
    Then mi calificación y comentarios se registrarán en el sistema y estarán disponibles para futuras referencias.

  Scenario: Comparación de Perfiles
    Given que soy un responsable de recursos humanos que quiere evaluar perfiles de candidatos
    When compare los perfiles de varios candidatos
    Then la plataforma me proporcionará una vista comparativa que permitirá una toma de decisiones informada al resaltar las diferencias y similitudes clave entre los candidatos para facilitar la selección.
