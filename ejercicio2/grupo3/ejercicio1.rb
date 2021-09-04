#Ejercicio 1

puts "Bienvenido al juego de Futbol"
#puts "Ingrese marcador del equipo A"
marcador = []
marcador = gets.chomp.split("-")
#puts "#{marcador}"

if marcador[0] > marcador[1]

    puts "¡Ganó el equipo local!"

elsif marcador[1] > marcador[0]

    puts "¡Ganó el equipo visitante!"

else marcador[0] == marcador[1]

    puts "¡Quedaron empatados!"

end

puts "Gracias por jugar"