Feature: Establecer Preferencias de Búsqueda de Empleo

  Como practicante quiero poder establecer mis preferencias de búsqueda de empleo en la aplicación para recibir recomendaciones más precisas y relevantes sobre oportunidades laborales.

  Scenario: Configuración de Preferencias Exitosa
    Given que el usuario desea establecer sus preferencias de búsqueda de empleo
    When acceda a la sección de "Preferencias de Búsqueda de Empleo"
    And complete los campos requeridos, como ubicación, salario deseado, tipo de contrato, industria, etc.
    Then las preferencias se guardarán correctamente en su perfil
    And se mostrará un mensaje de confirmación de configuración exitosa.

  Scenario: Preferencia por Defecto
    Given que el usuario aún no ha configurado sus preferencias de búsqueda de empleo
    When inicie sesión por primera vez en la aplicación
    And complete los campos requeridos, como nombre de la empresa, cargo, fecha de inicio y finalización
    Then se utilizarán las preferencias de búsqueda de empleo por defecto (si están disponibles)
    And el usuario podrá modificar estas preferencias en cualquier momento.

  Scenario: Actualización de Preferencias
    Given que el usuario ya ha configurado sus preferencias de búsqueda de empleo
    When desee actualizar alguna de sus preferencias, como cambiar la ubicación o el salario deseado
    And realice los cambios correspondientes en la sección de "Preferencias de Búsqueda de Empleo"
    Then las preferencias se actualizarán correctamente
    And las recomendaciones de empleo reflejarán los nuevos criterios configurados
    And se mostrará un mensaje de confirmación de actualización exitosa.
