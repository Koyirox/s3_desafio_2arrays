

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
#imprime el primer elemento 
puts [0]

#imprime el ultimo elemento 
puts [-1]

#Imprimir, utilizando una iteración, todos los elementos

for i in a
	puts i 
end 

# Imprimir, utilizando una iteración, todos los elementos junto con su índice.

a.each_with_index do |item, indice|
	puts " indice:#{indice}-#{item}"

end 

#Imprimir todos los elementos que se encuentren en una posición (índice) par.

a.each_with_index do |i,j|
	puts "#{i}" if j.even?
end 
