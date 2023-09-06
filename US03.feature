Feature: Recuperar Contraseña

  Como practicante o empleador quiero recuperar mi contraseña para acceder a mi cuenta y utilizar la aplicación.

  Scenario: Recuperar contraseña con un correo electrónico
    Given que el usuario ha olvidado su contraseña y quiere recuperarla
    When le dé click a la opción "Recuperar contraseña"
    And después seleccione la opción "Correo electrónico", recibirá un correo de la empresa al correo electrónico asociado con un código
    Then luego de ingresar el código en el campo requerido
    And restablecer su contraseña, tendrá que iniciar sesión otra vez.

  Scenario: Recuperar contraseña con un mensaje de texto
    Given que el usuario ha olvidado su contraseña y quiere recuperarla
    When le dé click a la opción "Recuperar contraseña"
    And después seleccione la opción "Mensaje de texto", recibirá un mensaje de texto de la empresa al teléfono asociado con un código
    Then luego de ingresar el código en el campo requerido
    And restablecer su contraseña, tendrá que iniciar sesión otra vez.
