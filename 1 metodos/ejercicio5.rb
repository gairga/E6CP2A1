# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def numeros_pares(num1, num2)
  for i in num1..num2
    if i.even? 
        puts "es un número par: #{i}"
    end
  end
end

numeros_pares(1,10)
