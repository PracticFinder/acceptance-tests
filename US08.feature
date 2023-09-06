Feature: Búsqueda Avanzada Mediante Filtros

  Como practicante quiero realizar una búsqueda avanzada mediante filtros específicos para garantizar resultados más objetivos a mis habilidades.

  Scenario: Uso de la búsqueda avanzada - Exitoso
    Given que el usuario desea realizar una búsqueda avanzada
    When aplique los filtros correspondientes
    And seleccione la opción "buscar"
    Then se le mostrarán puestos más objetivos a sus habilidades
    And podrá aplicar a algún puesto de trabajo.

  Scenario: Uso de la búsqueda avanzada - Fallido
    Given que el usuario desea realizar una búsqueda avanzada
    When quiera aplicar los filtros
    And se dé cuenta de que no existe una opción de búsqueda avanzada
    Then NO se le mostrarán puestos más objetivos a sus habilidades
    And NO podrá aplicar a algún puesto de trabajo.
