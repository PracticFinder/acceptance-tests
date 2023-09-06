Feature: Editar Perfil Personal

  Como practicante quiero poder editar mi perfil personal para mantenerlo actualizado y completo con información relevante.

  Scenario: Edición Exitosa 
    Given que el usuario desea editar su perfil personal
    When haga clic en la opción de "Editar perfil"
    And seleccione la opción "buscar"
    Then realice cambios en la información, como actualizar su estado educativo, agregar nuevas habilidades o modificar su resumen profesional
    And se mostrará un mensaje de confirmación de edición exitosa.

  Scenario: Cancelación de Edición
    Given que el usuario está editando su perfil
    When realice cambios en la información
    And luego decida cancelar la edición en lugar de guardar los cambios
    Then los cambios no se guardarán
    And se mostrará un mensaje de confirmación de cancelación.

  Scenario: Edición con Errores
    Given que el usuario está editando su perfil personal
    When realice cambios en la información
    And cometa un error al ingresar datos, como dejar campos obligatorios en blanco o introducir información incorrecta
    Then se mostrará un mensaje de error indicando los campos que requieren corrección
    And podrá corregir los errores para volver a intentar guardar los cambios hasta que la edición sea exitosa.
