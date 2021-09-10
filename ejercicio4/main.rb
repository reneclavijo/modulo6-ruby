require_relative 'modulo_usuarios'      # enlazar los archivos modulo_usuarios.rb
require_relative 'modulo_impresiones'   # enlazar al archivo modulo_impresiones.rb

include ModuloUsuarios                  # incluye el módulo usuarios
include ModuloImpresiones               # incluye el módulo impresiones

arreglo_usuarios_correo_faker = generar_usuario_con_correo(5)   # módulo usuarios
imprimir_usuarios_con_correos(arreglo_usuarios_correo_faker)    # módulo impresiones

arreglo_usuario_con_gustos = generar_usuarios_con_gustos(5)
imprimir_usuarios_con_gustos(arreglo_usuario_con_gustos)