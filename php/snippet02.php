<?php
$users = User::all();

// Filtrar usuarios mayores de 18 años
$adultUsers = $users->filter(function ($user) {
    return $user->age > 18;
});

// Obtener nombres de usuarios
$userNames = $users->pluck('name');
