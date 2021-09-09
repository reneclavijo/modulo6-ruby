numeros = 0
resultado = 0

# método del ejercicio 1
#                       [5,2,3,6,4,9,7]=>parámetros
def divir_entre_digitos(numeros_params)
    puts "hola desde mi primer método"
    resultado = numeros_params.map do |n|
                    n / n.to_s.length
                end
    return resultado
end

# ejercicio 2 convertido a método
def obtener_cantidad_digitos(numeros_params)
    resultado = numeros_params.map do |n|
        # puts "#{n.to_s.length}" # nil
        n.to_s.length.to_s
    end
    return resultado
end

# ejercicio 3 par / impar
def convertir_par_impar(numeros_params) # datos de entrada
    resultado = numeros_params.map { |n|
            if n.even?
                "par"
            else
                "impar"
            end
    }
    return resultado                    # datos de salida 
end

# ejercicio 4 
def filtrar_multiplos_de_tres(numeros_param)
    resultado = numeros_param.select { |n| n % 3 == 0 }
    return resultado
end

# ejercicio 5
def numeros_comienzan_y_terminand_7(numeros_params)
    resultado = numeros_params.select { |n| 
        n.to_s.start_with? "7" or n.to_s.end_with? "7"
    }
    return resultado
end


#Ejercicio Encapsulando I# 

# 

def posiciones_10()
    posiciones =[]
    10.times do
        posiciones << rand(0..100)
    end
    return posiciones
end

def arreglo_n_al_azar(n)
    posiciones = []
    n.times do
        posiciones << rand(0..100)
    end
    return posiciones
end

def aleatorios_Z(n,a,z) #entrada

    arreglo=Array.new(n)
    resultado= arreglo.map do |n|
        rand(a..z)
    end
    return resultado
end



print posiciones_10
puts
puts
# print arreglo_n_al_azar

print aleatorios_Z(5, 50, 55)