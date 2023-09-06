Feature: Editar Ofertas de Empleo

  Como responsable de recursos humanos quiero poder editar las ofertas de empleo existentes en caso de cambios en los requisitos o en la descripción del trabajo para proporcionar ofertas de empleo actualizadas.

  Scenario: Edición Exitosa
    Given que soy un responsable de recursos humanos que quiere editar una oferta de empleo existente
    When acceda a la oferta de empleo que deseo modificar, realice los cambios necesarios y confirme la edición
    Then los cambios se guardarán exitosamente y se mostrará un mensaje de confirmación.

  Scenario: Campos Obligatorios Incompletos al Editar
    Given que soy un responsable de recursos humanos que quiere editar una oferta de empleo existente
    When intente guardar la edición sin completar los campos obligatorios del formulario
    Then se mostrará un mensaje de error que indica los campos que deben completarse antes de la actualización.

  Scenario: Reversión de Cambios
    Given que soy un responsable de recursos humanos que quiere editar una oferta de empleo existente
    When realice cambios en la oferta, pero decida revertirlos y deshacer la edición antes de confirmarla
    Then los cambios no se guardarán y la oferta permanecerá sin cambios en su estado original.
