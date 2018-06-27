# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".
def check5(var2)
  var1="Hola"
  result=var1.eql?(var2)  
  if result == true
      return "HOLA MUNDO"
  else
      return "Ingresa HOLAA"
  end
end

puts check5("Hola")
