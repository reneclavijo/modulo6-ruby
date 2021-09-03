system("clear")
factorial = 0
acum = 1
operacion =""
puts "Ingrese numero n para factorial : "
factorial = gets.chomp.to_i
for i in 1..factorial
    acum = i*acum
    if i< factorial
     operacion += "#{i} * "
    else
        operacion += "#{i} = "
    end
end
puts " El factorial de : #{factorial}"
puts "#{operacion} #{acum}"