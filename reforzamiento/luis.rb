# # 1.- Suma en forma de filas 🚩

# puts "Ingrese números separados por espacios"
# puts "Ejemplo: 1 2"
# cadenas_numeros = gets
# puts cadenas_numeros  

# separados = cadenas_numeros.split(" ")      # entregará ["1" , "2"] 
# acumulador = 0
# separados.each { |numero_separado|          #recorre numeros separados y entrega numero_separado, variable local
# acumulador += numero_separado.to_i          # acumula los arreglo str en arr entero i
# }
# puts acumulador

# Ejercicio 2 🚩

#Sumar solo pares
# dado un número n
# Ejercicio 2 - Sumar solo pares 

# Ejercicio 2 - Sumar solo pares 

puts "Ingresar número :" 
n = gets.to_i
puts "-".center(2, "-")
suma = 0
num_par = []
arr = []
for i in 1..n do
    
    num_par = rand(1..100) # entrega numeros 
    
        if num_par % 2 == 0  # averiguamos si es par
        arr << num_par
        suma += num_par
        
       
    end
end
puts "La suma de los pares a l azar es #{suma}"
print "Los numeros pares sumados son #{arr}, "







