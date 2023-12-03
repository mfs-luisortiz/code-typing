# VIM Motions

## moviendo lineas

```javascript
var x = 5;
console.log(x);
```

Para lograr esto en Vim, puedes usar comandos como dd para
borrar líneas, p para pegar, y :m para mover líneas.

Objetivo:

```javascript
console.log(x);
var x = 5;
```

## Cambio de nombre de una variable

```c
int num = 10;
printf("%d\n", num);
```

Aquí, puedes usar el comando ``:%s/\<num\>/numero/g`` para
reemplazar todas las instancias de "num" por "numero".

```c
int numero = 10;
printf("%d\n", numero);
```

## Eliminación de código redundante

```java
if (condicion) {
    return true;
} else {
    return false;
}
```

```java
return condicion;
```

## Refactorización de un método en una clase

```python
class Calculadora:
    def suma(self, a, b):
        resultado = a + b
        return resultado

    def resta(self, a, b):
        resultado = a - b
        return resultado
```

```python
class Calculadora:
    def operacion(self, a, b, operador):
        if operador == 'suma':
            resultado = a + b
        elif operador == 'resta':
            resultado = a - b
        else:
            resultado = None
        return resultado
```

## Cambio en la estructura de control

```python
def verificar_edad(edad):
    if edad >= 18:
        return "Eres mayor de edad."
    else:
        return "Eres menor de edad."
```

```python
def verificar_edad(edad):
    mensaje = "Eres mayor de edad." if edad >= 18 else "Eres menor de edad."
    return mensaje
```

## Cambio en la identación y eliminación de código redundante

```python
def procesar_datos(datos):
    resultado = 0
    for dato in datos:
        resultado += dato
    return resultado
```

Comandos `dd`, `p`, `>>`, `<<`, y `:r`:

```python
def procesar_datos(datos):
    return sum(datos)
```
