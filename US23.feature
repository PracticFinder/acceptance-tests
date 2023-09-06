Feature: Extender Ofertas de Empleo

  Como responsable de recursos humanos quiero poder extender ofertas de empleo a los candidatos seleccionados de manera eficiente para brindarles oportunidades a los candidatos.

  Scenario: Extensión de Oferta Exitosa
    Given que soy un responsable de recursos humanos que desea extender una oferta de empleo a un candidato seleccionado
    When seleccione a un candidato, complete los detalles de la oferta y confirme la extensión
    Then la oferta se enviará exitosamente al candidato y se registrará en el sistema.

  Scenario: Notificaciones Automáticas
    Given que soy un responsable de recursos humanos que desea extender ofertas de empleo
    When envíe una oferta a un candidato y este la reciba
    Then el sistema enviará notificaciones automáticas al candidato para confirmar la recepción de la oferta y proporcionar los siguientes pasos.

  Scenario: Seguimiento del Estado de Ofertas
    Given que soy un responsable de recursos humanos que desea extender ofertas de empleo
    When envíe ofertas a candidatos seleccionados
    Then podré realizar un seguimiento del estado de las ofertas (aceptadas, rechazadas o pendientes) en la plataforma, lo que facilitará la gestión y el seguimiento del proceso de contratación.
