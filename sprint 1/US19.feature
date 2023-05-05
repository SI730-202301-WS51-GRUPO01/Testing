Feature: Botón de descargar el aplicativo

    Scenario: El usuario se encuentra en el US09
        Given el usuario se encuentra en el US09
        When presione el botón “Descarga”
        Then será redirigido a la página respectiva para instalar la aplicación en Android o iOS.