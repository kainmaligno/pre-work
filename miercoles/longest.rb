def longest(strings)
  to_numeros=Array.new
  to_eva= Array.new

    strings.each do |letras| #repasa el array 
    to_numeros<<letras.length  # lo inserta en uno nuevo con "numeros"
    end 
    max=to_numeros.sort.last  #le da valor acomoda numeros y usa el last para la cadena
    strings.each do |iter| #repasa el primer array 
      if max == iter.length  #compara si el valor de los caracteres es el maximo
     to_eva<<iter #inserta el nuevo valor al nuevo arreglo
      end         
    end 
      p to_eva
     
end 
# Pruebas
p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) == ["alerta", "cuatro", "tropas"]
p longest(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]
p longest(['verde', 'rojo', 'negro', 'morado']) == ["morado"]
