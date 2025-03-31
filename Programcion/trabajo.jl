#Crea un arreglo de 100 posiciones de tipo int64.
function array64(number::Int)
    list64 = []

    for loop in 1:number
        push!(list64, Int64(loop))
    end
    return list64
end



#Imprima los numeros de las posiciones 31 a 44.
function println_select_array(array:: Array, numberO::Int, numberF::Int)
    println(array[numberO:numberF])
end



#Acceda al elemento posición 14.
function array_position(array::Array, position::Int)
    println(array[position])
end



#Suma 10 a cada elemento.
function sum_num_array(array:: Array, number_sum::Int)
    println(array.+number_sum)
end



#Imprimir grafico.
#import Pkg; Pkg.add("Plots")
#import Plots

function graphic_array(array:: Array)
    Plots.gr()
    Plots.plot(array, linewith= 1, title= "Escala del array")
end



#Suma 2 posiciones aleatorias. Utilice una variable global y una local
value1 = rand(array64(100))

function array_random(array::Array)
    return value2 = rand(array)
end

function sum_random_array(value1::Int64, value2::Int64)
    sum = value1 + value2

    println("La suma entre $value1 y $value2 es es total: $sum")
end