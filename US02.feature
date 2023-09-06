Feature: Loguearse

  Como practicante o empleador quiero loguearme para acceder a mi cuenta y utilizar la aplicación.

  Scenario: Iniciar sesión como practicante
    Given que el usuario practicante inicia sesión en la app
    When ingrese sus datos correctos
    And selecciona el botón "Iniciar sesión"
    Then el usuario practicante tendrá acceso a la aplicación
    And visualizará las diferentes propuestas de trabajo publicadas, filtros de búsqueda, entre otras funciones como practicante.

  Scenario: Iniciar sesión como empleador
    Given que el usuario empleador inicia sesión en la app
    When ingrese sus datos correctos
    And selecciona el botón "Iniciar sesión"
    Then el usuario empleador tendrá acceso a la aplicación
    And visualizará sus publicaciones sobre los puestos de trabajo ofrecidos, mensajes, entre otras funciones como empleador.
