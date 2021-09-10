module ModuloImpresiones
    
    def saludar(nombre)
        puts "hola #{nombre} desde el módulo impresiones"
    end

    def imprimir_usuarios_con_correos(arreglo_usuarios)
        
        espacio = 2

        conteo_letras = arreglo_usuarios.map{ |usuario| usuario[:nombre].length }
        align_nombre = conteo_letras.max + espacio

        conteo_letras_correo = arreglo_usuarios.map{ |usuario| usuario[:email].length }
        align_correo = conteo_letras_correo.max + espacio

        arreglo_usuarios.each { |usuario|
            puts "#{usuario[:nombre].ljust(align_nombre)  } | #{usuario[:email].ljust(align_correo)} | #{usuario[:password]}"
        }
    end
end