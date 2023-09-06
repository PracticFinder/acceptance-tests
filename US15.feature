Feature: Registrar Entrevistas y Pruebas de Selección

  Como practicante quiero poder registrar las fechas y detalles de las entrevistas y pruebas de selección a las que soy convocado para llevar un registro organizado de mi proceso de búsqueda de empleo.

  Scenario: Registro de Entrevista Exitoso
    Given que el usuario desea registrar una entrevista o prueba de selección
    When acceda a la sección de "Registrar Entrevista" o "Registrar Prueba de Selección"
    And complete los campos obligatorios, como fecha, hora, ubicación y detalles adicionales (por ejemplo, nombre del entrevistador o descripción de la prueba)
    Then la información de la entrevista o prueba se registrará exitosamente en su perfil
    And se mostrará un mensaje de confirmación de registro exitoso.

  Scenario: Sin Cambios Obligatorios Completados
    Given que el usuario desea registrar una entrevista o prueba de selección
    When intente guardar el registro sin completar todos los campos obligatorios
    Then se mostrará un mensaje de error indicando los campos que deben completarse
    And el usuario deberá completar los campos faltantes antes de poder guardar el registro.

  Scenario: Visualización de Entrevistas Registradas
    Given que el usuario ha registrado entrevistas o pruebas de selección previamente
    When acceda a la sección de "Mis Entrevistas" o "Mis Pruebas de Selección"
    Then se mostrará una lista organizada de todas las entrevistas y pruebas registradas
    And el usuario podrá ver los detalles de cada evento y realizar acciones adicionales, como editar o eliminar registros si es necesario.
