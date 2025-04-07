#Crear un arreglo vacio de 100 posiciones tipo Int64.
function array64_empty(long::Int)
    array=[]

    for loop in 1:long
        push!(array, Int64)
    end
    return array
end

array_empty= array64_empty(100)



#Insertar un cero en cada posición.
function array_insert_zero(array::Array)
    for loop in 1:length(array)
        array[loop] = Int64(0)
    end
   return array 
end

array_zero= array_insert_zero(array_empty)



#Pasar del array con ceros a numeros aletorios.
function array_insert_random(array::Array)
    for loop in 1:length(array)
        array[loop]= rand(1:1000)
    end
    return array
end

array_random= array_insert_random(array_zero)



#Imprimir posicion del 31 al 44.
println(array_random[31:44])




#Suma 10 a cada posición.
function sum_array(array::Array, number::Int)
    return array.+number
end

array_sum= sum_array(array_random, 10)




#Imprimir grafico.
#import Pkg; Pkg.add("Plots")
import Plots

function graphic_array(array::Array)
    Plots.gr()
    Plots.plot(array, title="Grafico de array aleatorio")
end

#graphic_array(array_sum)



#Sume dos posiciones aleatorios utilice variables global y local.

number1 = rand(array_sum)   #Global

function number_rand(array::Array)
    return rand(array)      #Local
end

number2 = number_rand(array_sum)

println("El valor global es: $number1, mientras que el valor local es: $number2. Y su suma es $(number1 + number2)")
