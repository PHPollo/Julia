#Diccionario basico.
mi_diccionario = Dict("clave1" => 10, "clave2" => 20, "clave3" => 30)

#Imprime el diccionario
println(mi_diccionario)

valor = mi_diccionario["clave1"]
mi_diccionario["valor4"] = 40
mi_diccionario["clave1"] = 15
delete!(mi_diccionario, "clave2")
println(haskey(mi_diccionario, "clave3"))

for (clave, valor) in mi_diccionario
    print("$clave => $valor")
end


#--------------------------------------------------------------------------
mi_diccionario = Dict("mes1" => "Enero", "mes2" => "Febrero", "mes3" => "Marzo", "mes5" => "Mayo")

#Imprime el diccionario
println(mi_diccionario)

valor = mi_diccionario["mes1"]
mi_diccionario["mes4"] = "Abril"
mi_diccionario["mes1"] = "Muñaño"
delete!(mi_diccionario, "mes2")
println(haskey(mi_diccionario, "mes3"))

for (mes, valor) in mi_diccionario
    print("$mes => $valor")
end



