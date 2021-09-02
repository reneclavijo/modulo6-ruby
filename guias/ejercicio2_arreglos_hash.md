# Ejercicio 2 | Cadenas - Arreglos - Hash

> Entregar el link al repositorio de Github en los buzones de Adivina el número (core) y Arreglos (Core)

Crear una carpeta llamada *ejercicio2* para agregar los archivos de los siguientes ejercicios

## Cadenas

Los métodos más comunes de manipulación de cadenas son:

```ruby
<<              # concatenar
+               # concatenar
[]              # obtener un caracter
[]=             # reemplazar un caracter
.capitalize     # convertir la primera letra en mayúscula
.downcase       # convertir todo el texto a minúsculas
.upcase         # convertir todo en mayúsculas
.empty?         # preguntar si la cadena está vacía
.end_with?      # preguntar si termina en otra cadena
.start_with?    # preguntar si comienza con otra cadena
.eql?           # pregunta si es igual a otra cadena
.length         # obtener el ancho de la cadena
.split          # separar la cadena según un caracter o cadena
.gsub           # reemplazar caracteres por otros
.chomp          # eliminar los salto de línea \n
.center         # centrar un texto según una cantidad
.chars          # devolver la cadena en un arreglo de caracteres
.delete         # eliminar caracteres según una cadena
```

Para ver el todos los métodos completos, revisar la documentación [Documentación String](https://ruby-doc.org/core-3.0.2/String.html)

## Arreglos | Array | []

[Documentación Array](https://ruby-doc.org/core-3.0.1/Array.html)

> Crear un archivo dentro de la carpeta *ejercicio2* llamado
> *ejercicios_array.rb* para realizar los siguientes ejercicios

1. Definir un arreglo de tamaño *n* dado por el usuario y agregar números aleatorios de entre 0..10. Realizar la suma de todos los números e imprimir en consola todos los números y el resultado final.

    n = 10
    => [3, 7, 1, 6, 9, 2, 8, 7, 5, 9]
    => Suma: 57

2. Definir un arreglo de tamaño *n* dado por el usuario y agregar números aleatorios de entre 0..10. Si el número es par reemplazarlo por el texto "par" y si es impar reemplazarlo por el texto "impar". Mostrar en consola el arreglo original y el resultante.

    n = 10
    => [7, 9, 3, 8, 0, 0, 8, 7, 1, 8]
    => ["impar", "impar", "impar", "par", "par", "par", "par", "impar", "impar", "par"]

## Hash | Diccionarios

[Documentación Hash](https://ruby-doc.org/core-3.0.2/Hash.html)

> Crear un archivo dentro de la carpeta *ejercicio2* llamado
> *ejercicios_hash.rb* para realizar los siguientes ejercicios

1. Definir 10 diccionarios de nombres de 10 equipos diferentes con sus respectivos estadios.

    ```ruby
    equipo1 = { nombre: 'argentina',    estadio: 'Estadio Único de Santiago del Estero' }
    equipo2 = { nombre: 'bolivia',      estado: 'Estadio Hernando Siles' }
    equipo3 = { nombre: 'brasil',       estadio: 'Estadio José Pinheiro Borda' }
    equipo4 = { nombre: 'chile',        estado: 'Estadio Monumental Chile' }
    equipo5 = { nombre: 'colombia',     estadio: 'Estadio Metropolitano Roberto Meléndez' }
    equipo6 = { nombre: 'ecuador',      estado: 'Estadio Rodriguez Paz Delgado' }
    equipo7 = { nombre: 'paraguay',     estadio: 'Estadio Defensores del Chaco' }
    equipo8 = { nombre: 'perú',         estado: 'Estadio Nacional del Perú' }
    equipo9 = { nombre: 'uruguay',      estadio: 'Estadio Centenario' }
    equipo10 = { nombre: 'venezuela',   estado: 'Estadio Olímpico (U.C.V.)' }
    ```

    Permitir al usuario 