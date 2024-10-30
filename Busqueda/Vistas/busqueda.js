async function principal() {
    datosCurdos = await getDatos();
    console.log(datosCurdos);
    
}

async function getDatos() {
    try {
        var respuesta = await fetch("http://localhost:8080/api/v0/libro");
        var datosCurdos = await respuesta.json()
        return datosCurdos;
    } catch (error) {
        console.log(error);
    }
}