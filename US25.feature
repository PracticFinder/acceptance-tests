Feature: Acceder a Recursos de Ayuda y Tutoriales

  Como usuario registrado (ya sea un responsable de recursos humanos/empleador o un estudiante),
  Quiero acceder a recursos de ayuda y tutoriales
  Para entender mejor cómo utilizar la plataforma y resolver mis dudas de manera independiente.

  Scenario: Acceso a Tutoriales y Recursos de Ayuda

    Given que soy un usuario registrado y estoy conectado a mi cuenta,
    When hago clic en la sección "Ayuda" o "Recursos de ayuda" en el menú principal,
    Then soy redirigido a una página con una lista de tutoriales y recursos de ayuda relevantes.
