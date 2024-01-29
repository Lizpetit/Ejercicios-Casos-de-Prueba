Feature: Acceso a la Función de Consulta de Transacciones

  Escenario: Acceso intuitivo a la función de consulta de transacciones

    Dado que el usuario ha iniciado sesión en la aplicación
    Cuando el usuario visualiza el menú de "Consultas"
    Y hace clic en la opción "Consulta de Transacciones"
    Entonces se espera que se pueda visualizar el título de la pantalla "Consulta de Transacciones"


  Escenario: Validar la visualización de los filtros en la pantalla de consulta de transacciones

    Dado que el usuario ha iniciado sesión en la aplicación
    Cuando el usuario visualiza el menú de "Consultas"
    Y hace clic en la opción "Consulta de Transacciones"
    Entonces se espera que en la pantalla se muestren los filtros de fecha y tipo de transacción

    Escenario: Visualizar los detalles completos de las transacciones

    Dado que el usuario ha iniciado sesión en la aplicación
    Cuando el usuario visualiza el menú de "Consultas"
    Y hace clic en la opción "Consulta de Transacciones"
    Entonces se espera que en la pantalla se muestren por defecto las últimas 10 transacciones del cliente

    
    Escenario: Cliente consulta transacciones con filtros de fechas y tipo de operación

    Dado que el usuario ha iniciado sesión en la aplicación
    Cuando el usuario visualiza el menú de "Consultas"
    Y hace clic en la opción "Consulta de Transacciones"
    Y selecciona la fecha desde: 22-01-2024
    Y selecciona la fecha hasta: 24-01-2024
    Y selecciona el tipo de operación: Todas
    Y hace clic en el botón de buscar
    Entonces se espera que el cliente pueda visualizar todas las transacciones realizadas durante ese rango de fechas

  Escenario: Cliente filtra transacciones de tipo gastos con filtros de fechas

    Dado que el usuario ha iniciado sesión en la aplicación
    Cuando el usuario visualiza el menú de "Consultas"
    Y hace clic en la opción "Consulta de Transacciones"
    Y selecciona la fecha desde: 22-01-2024
    Y selecciona la fecha hasta: 22-01-2024
    Y selecciona el tipo de operación: Gastos
    Y hace clic en el botón de buscar
    Entonces se espera que el cliente pueda visualizar todas las transacciones de tipo gastos realizadas


  Escenario: Usuario visualiza opciones para descargar historial en PDF y CSV

    Dado que el usuario ha iniciado sesión en la aplicación
    Cuando el usuario visualiza el menú de "Consultas"
    Y hace clic en la opción "Consulta de Transacciones"
    Entonces se espera que el usuario pueda visualizar las opciones para descargar el historial en formato PDF y CSV.


  Escenario: Usuario descarga historial en formato PDF

    Dado que el usuario ha iniciado sesión en la aplicación
    Cuando el usuario visualiza el menú de "Consultas"
    Y hace clic en la opción "Consulta de Transacciones"
    Y hace clic en el botón "PDF"
    Entonces se espera que se descargue el archivo de forma exitosa en formato PDF

    

  Escenario: Usuario descarga historial en formato CSV

    Dado que el usuario ha iniciado sesión en la aplicación
    Cuando el usuario visualiza el menú de "Consultas"
    Y hace clic en la opción "Consulta de Transacciones"
    Y hace clic en el botón "CSV"
    Entonces se espera que se descargue el archivo de forma exitosa en formato CSV
