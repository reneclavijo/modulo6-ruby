numeros = [69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414, 4971, 7069, 2727, 6096, 6265, 3566, 7995, 6226, 4421, 6595, 8903, 3343, 8142, 2780, 7717, 332, 8801, 3409, 7008, 2956, 7297, 3379, 7693, 1359, 6956, 1668, 2679, 4006, 8401, 2888, 3689, 3509, 4558, 8675, 5257, 3698, 4995, 1680, 3820, 3349, 8954, 3824, 3373, 4090, 8874, 8176, 6495, 4976, 5452, 2644, 4603, 1726, 993, 6434, 6633, 3817, 5593, 4719, 2307, 7241, 7142, 1173, 2295, 6423, 362, 1722, 8603, 4457, 1682, 8668, 8545, 4920, 5560, 1872, 1267, 8834, 4273, 5354, 7362, 8313, 5123, 7009, 993, 2474, 8795, 1362, 8313, 6585, 6282, 8531, 1835, 8630, 8748, 3116, 6588, 857, 3335, 561, 2299, 7337]

# ejercicio 1
# resultado = numeros.each do |n|
#                 puts "#{ n / n.to_s.length } "
#                 n / n.to_s.length
#             end

# puts "_".center(10, "_")
# puts resultado

# ejercicio 2
# resultado = numeros.map do |n|
#     # puts "#{n.to_s.length}" # nil
#     n.to_s.length.to_s
# end

# puts "_".center(20,"_")
# puts numeros.length
# puts resultado.length
# puts resultado

# ejercicio 3
# tipo = [] # arreglo
# resultado = numeros.map { |n| # [ ["impar"], ["impar", "impar"], ["impar", "impar", "impar"] ]
#     if n.even?
#         "par"
#     else
#         "impar"
#     end
# }

# print resultado
# puts 
# print tipo
# print tipo.class

# ejercicio 4
# resultado = numeros.select { |n| n % 3 == 0 }

# print resultado
# puts numeros.length
# puts resultado.length

# grupo 2
# multiplos= []
# numeros = numeros.map do |n|
#     if n%3 == 0
#         n
#     else
#         next
#     end
# end

# numeros.each do |n|
#     if n
#         puts n
#     else
#         puts "NULOOOO"
#     end
# end

# ejercicio 5

print numeros.select { |n|
    n.to_s.start_with? "7" or n.to_s.end_with? "7"
}

print resultado


