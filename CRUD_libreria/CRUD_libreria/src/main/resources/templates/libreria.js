document.addEventListener("DOMContentLoaded", function(){
    const apiUrl="http://localhost:8082/api/libreria/vista"
    const tb_info=document.getElementById("tb_info");

    fetch(apiUrl)
        .then(response => response.json())
        .then(data => {

            data.forEach(libro => {
                const row = document.createElement("tr");
                row.innerHTML = `
                    <th>${libro.idlibro}</th>
                    <th>${libro.nombre}</th>
                    <th>${libro.autores}</th>
                    <th>${libro.costo}</th>
                    <th>${libro.a_publicacion}</th>
                    <th>${libro.edicion}</th>
                    <th>
                        <button type="button" class="btn btn-outline-success">Editar</button>
                        <button type="button" class="btn btn-outline-danger">Eliminar</button>
                       
                    </th>
                `;
                tb_info.appendChild(row);
            })

        }).catch(error => {
            console.log("Error en la api "+error);
        })
})



