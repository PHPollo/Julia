c = "Hola"*",Mundo!"
println(c)

nombre = "Julia"
println("Hola, $nombre")

str = nombre
sub = str[1:3]
println(sub)

println(length(str))
println(uppercase(str))
println(lowercase(str))
println(occursin("Jul",str))
println(replace(str, "J" => "F"))