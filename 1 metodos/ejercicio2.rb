# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
end
resultado=random
if resultado == true
  puts 'sí'
elsif resultado == false
  puts 'no'
else
  puts 'error'
end
