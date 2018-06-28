# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el ultimo elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un indice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posicion par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts "1. Mostrar en pantalla el primer elemento \n"  
puts arreglo.first  

puts "# 2. Mostrar en pantalla el último elemento. \n"
puts arreglo.last  

puts "# 3. Mostrar en pantalla todos los elementos. \n"

for i in arreglo
  print "#{i} \t"
end

puts "\n # 4. Mostrar en pantalla todos los elementos junto con un índice. \n"

arreglo.each_with_index do |num, indice|
    puts "Su valor es: #{num} y su indice #{indice}"
end

puts "\n # 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par. "

arreglo.each_with_index do |num, idx|
    if idx.even?
    	puts "El elemento: #{num} se encuentra en está posición par #{idx}"
    end
end
