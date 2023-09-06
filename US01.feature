Feature: Registrarse

  Como practicante o empleador quiero registrarme para hacer uso de la aplicación.

  Scenario: Registrarse como practicante
    Given que el usuario practicante ingresa por primera vez a la aplicación
    And quiere registrarse para hacer uso de la aplicación,
    When rellene con sus datos personales los campos obligatorios
    And de click al botón "Registrar"
    Then el usuario practicante será registrado
    And podrá acceder a todas las secciones y funciones de un practicante en la app.

  Scenario: Registrarse como empleador
    Given que el usuario empleador ingresa por primera vez a la aplicación
    And quiere registrarse para hacer uso de la aplicación,
    When rellene con sus datos personales y de la empresa en los campos obligatorios
    And de click al botón "Registrar"
    Then el usuario empleador será registrado
    And podrá acceder a todas las secciones y funciones de un empleador en la app.
