# 1)
# Dado el array:
arreglo = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Imprimir el primer elemento.
puts arreglo[0]
# 2. Imprimir el último elemento.
puts arreglo[-1]
# 3. Imprimir, utilizando una iteración, todos los elementos.
arreglo.each do |x|
    print x
end
puts
# 4. Imprimir, utilizando una iteración, todos los elementos junto con su índice.
arreglo.each_with_index do |a,b|
    puts "#{a}, indice #{b}"
end
puts
# 5. Imprimir todos los elementos que se encuentren en una posición (índice) par.
arreglo.each_with_index do |f,c|
    puts "#{f}, indice #{c}" if c.even?
end