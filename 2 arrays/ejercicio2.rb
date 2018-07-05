# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

puts "1. Se elimino el último elemento \n"
a = a.reverse.drop(1).reverse 
print a
puts "\t"

puts "2. Eliminar el primer elemento \n"
a.shift 
print a 
puts "\t"

puts "3. Eliminar el elemento que se encuentra en la posición media \n"
par = a.length
if par.to_s % 2 == 0
	resul = par.to_s / 2
	puts resul 
	#Posición 4
else
	print a
    resul = par / 2
	puts a.delete(resul.to_i + 1)
	print a
	#Posición 5
end

puts "4. Borrar el último elemento mientras ese número sea distinto a 1"



puts "5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop"