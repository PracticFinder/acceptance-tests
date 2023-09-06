Feature: Sugerencia de Puestos de Trabajo

  Como practicante quiero recibir sugerencias de puestos de trabajo para poder aplicar a dichos puestos.

  Scenario: Recibe sugerencias de puestos de trabajo
    Given que el usuario espera recibir sugerencias de puestos de trabajo
    When haya alguna vacante en base a sus habilidades descritas
    And cumpla con la mayoría de los requisitos o todos
    Then se le mostrará como sugerencia mediante una notificación
    And el usuario podrá ver si le interesa el puesto de trabajo.

  Scenario: NO Recibe sugerencias de puestos de trabajo
    Given que el usuario espera recibir sugerencias de puestos de trabajo
    When NO haya vacantes en base a sus habilidades descritas
    And NO cumpla con la mayoría de los requisitos o todos
    Then NO se le mostrará como sugerencia mediante una notificación
    And el usuario NO recibirá sugerencias de trabajo.
