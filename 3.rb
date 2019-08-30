# 3)
# Dado el array:
a = [1,2,3,9,1,4,5,2,3,6,6]
# 1. Eliminar todos los números pares del arreglo.
a.each do |x|
    a.delete(x) if x.even?
end
print a
# 2. Obtener la suma de todos los elementos del arreglo utilizando .each
acumulador = 0
a.each do |i|
    acumulador += i
end

# 3. Obtener el promedio de los elementos del arreglo.
promedio = acumulador / (a.length).to_f

# 4. Incrementar todos los elementos en 1 retornando un nuevo arreglo.
a2 = [] 
a.each do |f|
    a2 << f + 1
    #a2.push(f + 1)
end
print a2