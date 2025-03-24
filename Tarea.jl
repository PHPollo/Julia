#La serie 1^1 + 2^2 + ... + 10^10 = 104050711317.
#Encunetra los ultimos 10 digitos de la serie 1^1 + 2^2 + ... + 1000^1000

#Creamos la funcion para realizar el proceso.
function serie(number::Int)
    total = BigInt(0)
    for loop in range(1, number)
        total += big(loop) ^ big(loop)
    end
    #println("El total de la suma de las potencias es $total")
    println("El largo de digitos del total de la suma es igual a: $(ndigits(total))")

    n = total % 10^10
    println("Los ultimos 10 digitos son: $n")
end

serie(1000)