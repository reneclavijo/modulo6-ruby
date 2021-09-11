# puts "cristian jajajajaja"
# puts

# puts "Ingrese los números que desee separados por espacio = 1 2"
# numeros_usuario = gets

# puts "Ingresaste"
# puts numeros_usuario

# numeros_usuario_separados = numeros_usuario.split(" ")

# suma = 0
# numeros_usuario_separados.each {|numero|
#     suma += numero.to_i
# }

# puts "La suma de tus números es"
# puts suma


puts "Suma de pares"
puts "Ingrese un numero"
numero_n = gets.to_i
suma = 0

    for i in 1..numero_n
        arreglo_random = rand(1..100)
        if arreglo_random = % 2 == 0
        suma += arreglo_random
    end

    puts "La suma generada es de #{suma}"
