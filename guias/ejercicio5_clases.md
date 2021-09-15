# Ejercicio 5 | Clases

Crear una carpeta llamada *ejercicio5* para agregar los siguientes archivos:

- main.rb
- monstruo.rb

## Definir clases por datos y grupos | Atributos y métodos

Una clase es una "plantilla" para crear objetos en ruby que quedan instanciados en la memoria RAM. Estos objetos tienen la particularidad de poder almacenar no solo datos (como arreglos o diccionarios) sino que también acciones que las llamaremos métodos.

1. Definir una clase `Monstruo` que permita instanciar monstruos con los siguientes atributos (datos):

    - nombre
    - vida
    - ataque

2. Definir un método que permita *atacar* a otros monstruos.

3. "Sobre escribir" el método to_s en la clase `Monstruo` para permitir imprimir en consola toda la información del monstruo.

## Método initialize

1. Definir un método *initialize* que permita "construir" el objeto con datos pasados por parámetros

2. Definir valores iniciales para los parámetros del método *initialize* para permitir la instanciación de objetos con el método *.new* sin argumentos

## Batallas de monstruos

Utilizando la gema *Faker* y las clases, realizar un simulador de batallas entre 2 monstruos.

- Los monstruos pueden tener vida solamente entre 100 y 150.
- Los ataques los monstruos solo pueden estar entre 10 y 15.
- Los nombres puedes ser generados al azar por `Faker::Games::Pokemon.name`, o cualquier otro generador de nombres de la gema.

Al momento de comenzar la simulación se deberá instanciar dos monstruos con datos al azar, la batalla terminará en el momento que uno de los dos tenga una vida menor o igual cero.
Cada vez que exista un ataque se deberá imprimir en pantalla los datos del ataque como:

- Quién atacó a quién
- Con cuánto de ataque atacó
- Cuánta vida le queda al atacado

Al finalizar la simulación se deberá mostrar el nombre del monstruo ganador.

## Extras 💎

1. Definir un menú que permita al usuario volver a generar otra simulación.
2. Permitir al usuario "adivinar" cuál de los monstruos ganará. (permitir que escoja un ganador justo antes de comenzar la batalla)

## Definir clases por comportamientos

## Herencia
