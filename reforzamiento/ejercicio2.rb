#Sumar solo pares
# dado un número n
puts "Ingresar un número"
n = gets.to_i # 10

# generar números al azar
suma = 0
numeros_totales = [] 

for i in 1..n   # resolvemos el problema de tener que generar n números al azar
    numero_generado = rand(1..100)  # generar los números al azar
    numeros_totales << numero_generado

    if numero_generado % 2 == 0 # problema de saber si es un número par
        suma += numero_generado
    end
end

# resolver impresión de todos los números separados por comas
for i in 0..n-1
    if i == n-1 # estoy en la última vuelta???
        print numeros_totales[i]            # imprimir solo el número
    else
        print "#{numeros_totales[i]}, "     # resolviendo el problema de imprimir en la misma línea
    end
end
puts        # resuelve el problema de mostrar el %

# resolver impresión de solo pares con + y =
for i in 0..n-1
    if numeros_totales[i] % 2 == 0
        print "#{numeros_totales[i]} + "
    end
    
    if i == n-1
        print " = #{suma}"
    end
end