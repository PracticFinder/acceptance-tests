Feature: Búsqueda de Oportunidades Laborales

  Como practicante quiero poder buscar oportunidades laborales para poder postular y aplicar al puesto de trabajo.

  Scenario: Búsqueda de oportunidades laborales - Exitosa
    Given que el usuario desea buscar oportunidades laborales
    When ingrese sus preferencias
    And seleccione la opción "buscar"
    Then se le mostrará la lista de puestos de trabajo en base a sus preferencias
    And el usuario podrá postular a dicho empleo de trabajo.

  Scenario: Búsqueda de oportunidades laborales - Fallida
    Given que el usuario desea buscar oportunidades laborales
    When ingrese sus preferencias
    And seleccione la opción "buscar"
    Then NO se le mostrará la lista de puestos de trabajo en base a sus preferencias
    And el usuario NO podrá postular a dicho empleo de trabajo.
