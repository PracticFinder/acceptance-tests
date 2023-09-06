Feature: Comunicación con las Empresas

  Como practicante quiero poder comunicarme con las empresas para coordinar entrevistas y obtener más información.

  Scenario: Comunicación con la empresa - Exitosa
    Given que el usuario desea comunicarse con la empresa o reclutador
    When se dirija a la sección de mensajes y consultas
    And envíe su mensaje
    Then algún encargado de la empresa le responderá
    And establecerán conexión entre el candidato y la empresa.

  Scenario: Comunicación con la empresa - Fallida
    Given que el usuario desea comunicarse con la empresa o reclutador
    When se dirija a la sección de mensajes y consultas
    And vea que no existe una sección de comunicación
    Then no podrá comunicarse con la empresa
    And no podrá concretar entrevistas ni resolver sus dudas.
