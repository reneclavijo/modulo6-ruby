puts "ingrese sus números separados por espacios"
puts "1 2"
cadena_numeros = gets
# "1 2"

separados = cadena_numeros.split(" ")
# ["1", "2"]

acumulador = 0

separados.each { |numero_separado| # recorrer los números separados
    acumulador += numero_separado.to_i
}

puts acumulador