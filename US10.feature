Feature: Agregar Experiencia Académica y Laboral

  Como practicante quiero poder agregar mi experiencia académica y laboral a mi perfil para destacar mis logros y habilidades relevantes.

  Scenario: Agregar Experiencia Académica
    Given que el usuario desea agregar experiencia académica a su perfil
    When haga clic en la opción de "Agregar Experiencia Académica"
    And complete los campos requeridos, como nombre de la institución, título, fecha de inicio y finalización
    Then la experiencia académica se añadirá correctamente a su perfil
    And se mostrará un mensaje de confirmación de la adición exitosa.

  Scenario: Agregar Experiencia Laboral
    Given que el usuario desea agregar experiencia laboral a su perfil
    When haga clic en la opción de "Agregar Experiencia Laboral"
    And complete los campos requeridos, como nombre de la empresa, cargo, fecha de inicio y finalización
    Then la experiencia laboral se añadirá correctamente a su perfil
    And se mostrará un mensaje de confirmación de la adición exitosa.

  Scenario: Edición de Experiencia
    Given que el usuario ya ha agregado experiencia académica y laboral en su perfil
    When desee editar la información de una experiencia existente, como cambiar las fechas o actualizar la descripción
    Then podrá realizar los cambios necesarios y guardar la experiencia editada, la información actualizada se reflejará en su perfil
    And se mostrará un mensaje de confirmación de la edición exitosa.
