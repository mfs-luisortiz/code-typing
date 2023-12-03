<?php

$email = "usuario@dominio.com";

if (preg_match('/^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/', $email)) {
    echo "Correo electrónico válido";
} else {
    echo "Correo electrónico no válido";
}
