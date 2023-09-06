Feature: Cerrar Sesión o Borrar Cuenta

  Como practicante o empleador quiero salir o borrar mi cuenta para garantizar la protección y privacidad de mis datos.

  Scenario: Salir de la cuenta
    Given que el usuario desea cerrar sesión
    When le dé click a su perfil
    And seleccione la opción "Cerrar sesión"
    Then se cerrará su cuenta
    And será redirigido a la pantalla de inicio de sesión.

  Scenario: Borrar la cuenta
    Given que el usuario desea borrar su cuenta
    When le dé click a su perfil
    And seleccione la opción "Borrar cuenta", le saldrá un mensaje de confirmación para borrar su cuenta
    Then le da click a la opción "Confirmar", su cuenta será borrada.
    And será redirigido a la pantalla de inicio de sesión.
