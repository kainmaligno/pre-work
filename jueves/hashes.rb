#ejercicio uno 
catalogo_tienda = Hash.new
catalogo_tienda[:camisa]=5
catalogo_tienda[:playera]=3
catalogo_tienda[:short]=7
catalogo_tienda[:pantalon]=2
  
catalogo_tienda["short"]

catalogo_tienda["calcetines"]=3
#ejercicio 2 
new_hash = Hash.new
canasta_de_frutas = Hash.new
canasta_de_frutas[:naranja]=5
canasta_de_frutas[:pera]=3
canasta_de_frutas[:sandia]=12

canasta_de_frutas["manzana"]=10 

p fruta_seleccionada = canasta_de_frutas["manzana"]


nuevo_hash = {}

persona = {
   "nombre" => "Rogelio", 
   "apellido" => "Prado"
  }