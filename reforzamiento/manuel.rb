# Ejercicio 1 - Suma en forma de fila
# Dado una cadena que contiene solo números, realizar la suma de los números en la cadena.
# Ejemplos:
#     Caso 1.
#     "1 2"
#     => 3
#     Caso 2.
#     "100 200 300""
#     => 600
#     Caso 3
#     ""
#     => 0

# puts "Ingrese los numeros separados por espacios  1 2"
# string_numeros = gets

# puts "Lo que ingresaste fue"
# puts "string_numeros"

# splitted = string_numeros.split(" ") #["1","2"]

# aggregate = 0

# splitted.each {|number_splitted|  #recorriendo los numeros en formato de cadena pero ya separados
#     puts "Valores #{number_splitted}" # mostrando los numeros separados
#     aggregate += number_splitted.to_i 
# }
# puts aggregate

# Ejercicio 2 - Sumar solo pares
# Dado un número n, generar números al azar entre el 1 y el 100; sumar todos los pares que vayan saliendo. Al finalizar se debe mostrar todos los números separados por comas y en una línea inferior mostrar solo los pares en forma de operación con el resultado final.
# Ejemplos:
#     Caso 1.
#     n = 10
#     => 80, 1, 3, 56, 78, 11, 96, 100, 1, 8
#     => 80 + 56 + 78 + 96 + 100 + 8 = 418
#     Caso 2.
#     n = -1
#     => 0


# puts "Ingresa el número"
# n = gets.chomp.to_i
# aggregate = 0
# even_random = []

# for i in 1..n  #recorre el arreglo generando numeros aleatorios pares y sumandolos
#     numero = rand(1..100)
#     if numero%2 == 0
#         aggregate += numero
#     end
# }
# puts even_random   #imprime cada número aleatoria par mostrando la operación de suma
# print "La suma de los números es:" 
# even_random.each{|numero|
#     print "#{numero} + "
# }
# print " = #{aggregate}"

# Ejercicio 11 - Primo
# Dado un número 1 >= n <= 100, devolver en forma de texto si es un número primo o no.
# Ejemplos:
#     Caso 1.
#     n = 9
#     => 9 no es primo
#     Caso 2.
#     n = 11
#     => 11 es primo
#     Caso 3.
#     n = -1
#     => Fuera de mis límites
#     Caso 4.
#     n = 201
#     => Fuera de mis límites

flag = ""
while flag != "salir"
    puts "Ingresa un número entre 1 y 100"
    n = gets.chomp.to_i
    if n >= 1 && n <= 100

        if n%1 = 0 && n%k = 0
            puts "#{} es un número primo"
        end
    else
        puts "Número fuera del rango"
    end
    puts "Desea salir y/n?"
    sale = gets.chomp
    if sale == "y"
        flag = "salir"
    end
end




