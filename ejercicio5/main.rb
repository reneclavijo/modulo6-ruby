require_relative 'monstruo'

monstruo1 = Monstruo.new("Matador", 50, 5)
monstruo2 = Monstruo.new("Temerario", 30, 10)

monstruo3 = Monstruo.new
monstruo4 = Monstruo.new

puts monstruo1
puts monstruo2
puts monstruo3
puts monstruo4



# monstruo1 ataca al monstruo2
monstruo1.atacar(monstruo2)
