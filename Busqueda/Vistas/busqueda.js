async function principal() {
    datosCurdos = await getDatos();
    busqueda = document.getElementById("busqueda").value
    console.log(busqueda);
    
    buscar(busqueda, datosCurdos)

    //Titulo
    let titulo = document.getElementById("titulo");
    titulo.innerHTML = datosCurdos[0].titulo;

    //Autor
    let autor = document.getElementById("autor");
    autor.innerHTML = datosCurdos[0].autor;
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

function buscar(busqueda, datosCurdos) {
    // Convertir la búsqueda a minúsculas para una comparación insensible a mayúsculas y minúsculas
    busqueda = busqueda.toLowerCase();

    // Filtrar los datos basados en el título y autor
    const resultadosBusqueda = datosCurdos.filter(libro => {
        return libro.titulo.toLowerCase().includes(busqueda) ||
               libro.autor.toLowerCase().includes(busqueda);
    });

    // Mostrar los resultados en la página (ejemplo usando una lista)
    const resultadosElement = document.getElementById("autor");
    resultadosElement.innerHTML = ""; // Limpiar resultados anteriores

    resultadosBusqueda.forEach(libro => {
        const li = document.createElement("li");
        li.textContent = `${libro.titulo} - ${libro.autor}`;
        resultadosElement.appendChild(li);
    });
}
