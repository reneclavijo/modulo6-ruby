puts "ingrese du nombtre"
nom = gets.chomp
voc = ["a", "e", "i", "o" ,"u"]
i= 0
while i <= 5
    if nom[0] == voc[i]
    puts "nombre : #{nom.capitalize}"
    i = 6
elsif i == 5
    puts "nombre #{nom.upcase}"
    i = 6
end
    i = 1+i
end