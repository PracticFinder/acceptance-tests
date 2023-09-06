Feature: Publicar Nueva Oferta de Empleo

  Como responsable de recursos humanos quiero poder publicar nuevas ofertas de empleo en la plataforma para atraer candidatos cualificados.

  Scenario: Publicación Exitosa
    Given que soy un responsable de recursos humanos que quiere publicar una nueva oferta de empleo
    When complete todos los campos obligatorios del formulario de publicación
    Then la oferta de empleo se publicará exitosamente en la plataforma y se mostrará un mensaje de confirmación.

  Scenario: Campos Obligatorios Incompletos
    Given soy un responsable de recursos humanos que quiere publicar una nueva oferta de empleo
    When intente publicar la oferta sin completar todos los campos obligatorios del formulario
    Then se mostrará un mensaje de error que indica los campos que deben completarse antes de la publicación.

  Scenario: Vista Previa antes de la Publicación
    Given soy un responsable de recursos humanos que quiere publicar una nueva oferta de empleo
    When complete todos los campos requeridos y seleccione la opción para revisar antes de la publicación
    Then se me mostrará una vista previa de la oferta de empleo para confirmar su exactitud y realizar ediciones si es necesario antes de la publicación final.
