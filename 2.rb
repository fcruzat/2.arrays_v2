# 2)
# Dado el array:
a = [1,2,3,9,1,4,5,2,3,6,6]
# 1. Eliminar el último elemento.
a.pop
# 2. Eliminar el primer elemento.
a.shift
# 3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de
# elementos entonces remover el que se encuentre en la mitad izquierda.
if (a.length).odd?
    a.delete(a[a.length/2])
else
    a.delete(a[(a.length/2)-1])
end
# Ejemplo, en el arreglo [1,2,3,4] se elimina el número 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
a.pop if a[-1] != 1
print a
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los
# elementos en un arreglo.
b = []
(a.length).times do 
b.push(a.pop)
end
print b