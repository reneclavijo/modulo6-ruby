# factorial
puts " ingrese un numero para realizar el factorial "
fac = gets.chomp.to_i
mulf = 1
for c in 1..fac
    print " #{c} * "
    mulf = mulf * c
end
puts "= #{mulf}"