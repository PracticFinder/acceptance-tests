Feature: Subir una Foto de Perfil

  Como practicante quiero poder subir una foto de perfil a mi cuenta para personalizar mi perfil y hacerlo más atractivo para los empleadores y otros usuarios.

  Scenario: Subir Foto de Perfil Exitosamente
    Given que el usuario desea subir una foto de perfil
    When seleccione la opción de "Subir Foto de Perfil"
    And la foto de perfil se cargará exitosamente en su cuenta
    Then la foto de perfil se añadirá correctamente a su perfil
    And se mostrará un mensaje de confirmación de la carga exitosa.

  Scenario: Formato de Imagen Incorrecto
    Given que el usuario desea subir una foto de perfil
    When intente cargar un archivo que no sea una imagen válida (por ejemplo, un archivo de texto o un archivo corrupto)
    Then se mostrará un mensaje de error indicando que el formato de la imagen es incorrecto
    And se le pedirá al usuario que seleccione un archivo de imagen válido.

  Scenario: Tamaño de la Imagen Excesivo
    Given que el usuario desea subir una foto de perfil
    When intente cargar una imagen cuyo tamaño exceda el límite establecido
    Then se mostrará un mensaje de error indicando que la imagen es demasiado grande
    And se solicitará al usuario que seleccione una imagen que cumpla con los requisitos de tamaño.
