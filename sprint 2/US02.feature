Escenario 01: El usuario que necesita comenzar a crear una campaña
Dado que el usuario que se encuentra en la interfaz principal “Explorar”
Cuando el usuario seleccione la opción Campañas y al desplegarse seleccione la opción “Crear campaña” en barra de navegación lateral
Entonces la aplicación mostrará un flujo de 5 pasos para registrar la nueva campaña.

Escenario 02: El usuario registra los “Datos generales de la campaña”
Dado que el usuario se encuentra en el primer paso de registro y completa los campos “Nombre de campaña”, “Eslogan”,” Foto de campaña”
Cuando selecciona el botón siguiente
Entonces mostrará el siguiente flujo” Detalles de la campaña”

Escenario 03: El usuario registra los “Detalles de la campaña”
Dado que el usuario se encuentra en el segundo paso de registro y completa los campos “Descripción de la campaña”, “Tipos de donativos [dinero, alimentos, ropa, entre otros]”,” Meta”
Cuando selecciona el botón siguiente
Entonces mostrará el siguiente flujo “Tipos de donación”

Escenario 04: El usuario registra los “Tipo de recepción de donaciones”
Dado que el usuario se encuentra en el tercer paso de registro y agrega sus “Cuentas bancarias”.
Cuando selecciona el botón siguiente
Entonces mostrará el siguiente flujo” Membresía”

Escenario 05: El usuario registra los “Tipo de recepción de donaciones”
Dado que el usuario se encuentra en el tercer paso de registro, seleccionó algún tipo de donación material en el paso previo y llena los campos detallados de la ubicación de la campaña.
Cuando selecciona el botón siguiente
Entonces mostrará el siguiente flujo” Membresía”

Escenario 06: El usuario se afilia a un plan de” Membresía”
Dado que el usuario se encuentra en el cuarto paso de registro.
Cuando selecciona el tipo de plan
Entonces mostrará una ventana para elegir el método de pago.

Escenario 07: El usuario realiza el pago de su membresía
Dado que el usuario elige el método de pago e ingresa los datos requeridos
Cuando selecciona “Pagar mi suscripción”
Entonces mostrará una ventana de confirmación.

Escenario 08: El usuario visualiza una vista previa del perfil de su campaña
Dado que el usuario se encuentra en el último paso y está conforme con la vista previa.
Cuando selecciona “Publicar”
Entonces mostrará una ventana de confirmación.

Escenario 08: El usuario desea editar algún dato previo
Dado que el usuario se encuentra en el x paso del flujo y selecciona el paso al que desea volver y edita la información deseada
Cuando vuelve a la sección donde estaba previamente
Entonces el sistema automáticamente guardará la información editada.

Escenario 09: Cuando deja algún campo del registro vacío.
Dado que la organización no completó todos los campos necesarios
Cuando haga clic en “Siguiente”
Entonces el sistema detecta que no todos los campos fueron completados
Y el sistema enmarcará de rojo los campos faltantes.
