function saluda(nombre, saludo="Hola")
    println("$saludo, $nombre")
end

#saluda("Manolo")
#saluda("Muñaño", "Hi")


a = [1,2,3]
b = [1 2 3]
c = [1 2 3; 4 5 6]
matriz_cero = zeros(2, 3)
matriz_uno = ones(3,3)
d = [n^2 for n in 1:5]

#println(a)
#println(b)
#println(c)
#println(matriz_cero)
#println(matriz_uno)
#println(d)


e = [1 2; 3 4]
f = [5 6; 7 8]
hcat_result = [e f]
vcat_result = [e;f]

g = [1 2;3 4]
result = g.+2
#result_

h = reshape(1:6,2,3)

#println(h)


aleatorio_uniforme = rand(2,3)

#println(aleatorio_uniforme)


meses = Set(["Nov", "Dec", "Jan"])
#println(push!(meses, "Feb"))
pop!(meses, "Nov")
#println(meses)
#println(in("Dec", meses))