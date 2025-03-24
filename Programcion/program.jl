#Si enumeramos todos los n° naturales que tendría 10, que sean multiplos de 3 o 5, obtenemos 3, 5, 6, 9.
#La suma de estos multiplos es 23.
#Evalua la suma de todos los multiplos de 3 o 5 menores que 1000.

#Creamos la funcion para realizar el proceso.
function multiple(number::Int)
    list_numbers = []
    total = 0

    for loop in range(1,number)
        if (loop % 3 == 0) || (loop % 5 == 0)
            push!(list_numbers, loop)
            total += loop
        end
    end
    println("Los numeros que podemos encontrar desde el 1 al $number son: $(length(list_number))")
    println("El resultado de su suma es de $total")
end

multiple(10)
