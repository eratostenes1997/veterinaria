<?php
// Incluye el archivo de conexión
include('connection.php');

$query = $conn->prepare("SELECT nombre_mascota, raza, color, edad FROM veterinaria");
$query->execute();
$resultados = $query->fetchAll(PDO::FETCH_ASSOC);
?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tabla de Mascotas</title>
</head>
<body>

    <h2>Tabla de Mascotas</h2>

    <table border="1">
        <thead>
            <tr>
                <th>Nombre</th>
                <th>Raza</th>
                <th>Color</th>
                <th>Edad</th>
            </tr>
        </thead>
        <tbody>
            <?php
            foreach ($resultados as $fila) {
                echo "<tr>";
                echo "<td>{$fila['nombre_mascota']}</td>";
                echo "<td>{$fila['raza']}</td>";
                echo "<td>{$fila['color']}</td>";
                echo "<td>{$fila['edad']}</td>";
                echo "</tr>";
            }
            ?>
        </tbody>
    </table>



</body>
</html>