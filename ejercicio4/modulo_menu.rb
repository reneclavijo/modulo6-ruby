require_relative 'modulo_usuarios'      # enlazar los archivos modulo_usuarios.rb
require_relative 'modulo_impresiones'   # enlazar al archivo modulo_impresiones.rb

include ModuloUsuarios                  # incluye el módulo usuarios
include ModuloImpresiones               # incluye el módulo impresiones

module ModuloMenu

    def mostrar_menu()
        opcion = 0
        while opcion != 3
            system("clear")
            puts "Generador de datos".center(50, "-")
            puts "Ingrese la opción que desea:"
            puts "1. Generar lista de usuario con correo 📧"
            puts "2. Generar lista de usuario con gustos 🍨"
            puts "3. Salir 🛫"
        
            opcion = gets.chomp.to_i
        
            if opcion == 1
                puts "Introduzca la cantidad de registros"
                cantidad = gets.chomp.to_i
        
                arreglo_usuarios_correo_faker = generar_usuario_con_correo(cantidad)   # módulo usuarios
                imprimir_usuarios_con_correos(arreglo_usuarios_correo_faker)    # módulo impresiones
            elsif opcion == 2
                puts "Introduzca la cantidad de registros"
                cantidad = gets.chomp.to_i
        
                arreglo_usuario_con_gustos = generar_usuarios_con_gustos(cantidad)     # módulo usuarios
                imprimir_usuarios_con_gustos(arreglo_usuario_con_gustos)        # módulo impresiones
            elsif opcion == 3
                puts "Saliendo del generado de datos 👋"
            else
                puts "opción no válida 🧨"
            end
            puts "Presione ENTER para continuar "
            gets
        end
    end

end