texto = ""

puts "Ingrese numero : "

num = gets.chomp.to_i
tiempo_inicial = Time.now
for i in 0..num

    if num % 2 == 0

        a=2*i

        if a!= num

            texto += "#{a} - "

        else

            texto += "#{a} "

            break

        end

    else

        a=2*i+1

        if a!= num

            texto += "#{a} $ "

        else

            texto += "#{a} "

            break

        end

    end

end

puts texto
tiempo_final = Time.now
resultado = tiempo_final - tiempo_inicial
puts "#{resultado} s"
puts "grupo 4"