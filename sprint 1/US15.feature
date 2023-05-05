Feature: Botón para ver más información

    Scenario: El usuario se encuentra en la US14
        Given el usuario se encuentra la US14
        When le de click al botón “+ INFO”
        Then se le redirigirá a una página donde se mostrará más información sobre la startup.