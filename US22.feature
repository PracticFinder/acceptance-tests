Feature: Colaboración en la Toma de Decisiones

  Como responsable de recursos humanos quiero poder colaborar con otros miembros del equipo de selección para tomar decisiones consensuadas sobre los candidatos.

  Scenario: Invitar a Miembros del Equipo de Selección
    Given que soy un responsable de recursos humanos que quiere colaborar en la toma de decisiones sobre candidatos
    When acceda a la evaluación de candidatos
    Then podré invitar a otros miembros del equipo de selección a participar en la revisión de perfiles y agregar sus comentarios y calificaciones.

  Scenario: Visualización de Comentarios y Calificaciones del Equipo
    Given que soy un responsable de recursos humanos que quiere colaborar en la toma de decisiones sobre candidatos
    When invite a otros miembros del equipo de selección y estos realicen evaluaciones
    Then podré ver y consolidar las calificaciones y comentarios de todos los miembros del equipo en una única vista, lo que facilitará la toma de decisiones basadas en consenso.

  Scenario: Programación de Reuniones en Línea
    Given que soy un responsable de recursos humanos que quiere colaborar en la toma de decisiones sobre candidatos
    When necesite debatir y tomar decisiones en equipo
    Then podré programar reuniones o discusiones en línea directamente desde la plataforma, lo que permitirá la comunicación efectiva y la toma de decisiones conjuntas.
