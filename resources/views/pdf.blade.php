<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Laravel 8 | PDF</title>
    <meta name="csrf-token" content="{{ csrf_token() }}" />
    <!-- css estilos -->
    <style></style>
</head>

<body>
    <div class="container">
        <h2 class="mb-4"> PDF | Consultas </h2>
        <table class="table table-striped table-hover">
            <thead>
                <tr>
                    <th scope="col">N°</th>
                    <th scope="col">Matricula</th>
                    <th scope="col">Nombre</th>
                    <th scope="col">Genero</th>
                    <th scope="col">Fecha de Nacimiento</th>
                    <th scope="col">E-mail</th>
                </tr>
            </thead>
            <tbody>
                @foreach($pdfalum as $alum)
                <tr>
                <td>{{ $alum->id}}</td>
                <td>{{ $alum->matricula}}</td>
                <td>{{ $alum->app . ', ' . $alum->nombre}}</td>
                <td>{{ $alum->gen}}</td>
                <td>{{ $alum->fn}}</td>
                <td>{{ $alum->email}}</td>
                </tr>
                @endforeach
            </tbody>
        </table>
    </div>
</body>

</html>
