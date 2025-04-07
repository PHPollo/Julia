#Expresiones regulares.
#Verificar si una cadena contiene un patrón.

println(occursin(r"\d+", "El año es 2025"))


#Remplaza n patrón en una cadena.

println(replace("Hola mundo", r"mundo" => "Julia"))


#Extraer números de una cadena:

println(match(r"\d+", "1234abc"))
println(match(r"[a-zA-Z]", "1234abc"))


#Dividir una cadena con un patrón:

println(split("rojo,verde,azul", r","))


#Validar un correo electrónica:

println(occursin(r"^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$", "ejemplo@gmail.com"))


#Encontrar todas las  coincidencias de un patrón:

println(collect(eachmatch(r"\d+", "123 y 456")))


#Valdiar una dirección IP.

println(occursin(r"^\d{1,3}(\.\d{1,3}){3}$", "192.168.1.1"))


#Eliminar espacios al inicio y al final.

println(replace("     Julia    ", r"^\s+|\s+$" => ""))


#Cambiar formato de fecha.

println(replace("2025-03-31", r"(\d{4})-(\d{2})-(\d{2})" => s"\3/\2/\1"))


#