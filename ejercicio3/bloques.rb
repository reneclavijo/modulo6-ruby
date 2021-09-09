def prueba_bloque(param)
    puts "Menu"
    yield # llamar al bloque
end

prueba_bloque(6) { |n, otro| # bloque
    puts "desde el bloque 🧱"
    if n
        puts "desde el método #{n}"
        puts "desde el método #{otro}"
    end
}

prueba_bloque(6) { |n, otro|
    puts "segundo bloque misma cabecera" # bloque
}