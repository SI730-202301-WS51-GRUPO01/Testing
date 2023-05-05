Feature: Apartado de descarga del aplicativo

    Scenario: El usuario se encuentra en el US11
        Given el usuario se encuentra en el US11
        When presione el botón “Descarga”
        Then podrá visualizar un apartado con botones para descargar el aplicativo en Android y iOS.