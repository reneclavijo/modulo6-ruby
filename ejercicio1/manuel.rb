puts "por favor ingresa un número?"

n = gets.chomp.to_i

index = 1
factorial = 1
operacion = ""

for index in 1..n
    factorial = factorial * index
    if  index != n
        operacion = operacion + "#{index.to_s} * "
    else
        operacion = operacion + index.to_s
    end
end
puts "n = #{index}"
puts "=> #{operacion} = #{factorial}"