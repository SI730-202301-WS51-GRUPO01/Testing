Feature: Sección de información del equipo

    Scenario: El usuario se encuentra en el US11
        Given el usuario se encuentra en el US11
        When presione el botón “Equipo”
        Then podrá visualizar un apartado con información adicional sobre el equipo encargado de todo el desarrollo.