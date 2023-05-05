Feature: Validación de clave

    #First scenario
    Scenario: El cliente ingresa correctamente el usuario y contraseña
        Given que el cliente ingresa sus credenciales
        When presione “Ingresar”
        Then se confirma en la base de datos su existencia y lo deja entrar.


    #Second scenario
    Scenario: El cliente ingresa incorrectamente el usuario y contraseña
        Given que el cliente ingresa sus credenciales inválidas
        When presione “Ingresar”
        Then sale una pantalla de error y lo envía a un escenario de manejo de errores.