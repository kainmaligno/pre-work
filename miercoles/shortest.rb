def shortest(strings)
  to_numeros=Array.new
  to_eva= Array.new

    strings.each do |letras| #repasa el array 
    to_numeros<<letras.length  # lo inserta en uno nuevo con "numeros"
    end 
    min=to_numeros.sort.first  #le da valor acomodando y sorteando al primero
    strings.each do |iter| #repasa el primer array 
      if min == iter.length  #compara si el valor de los caracteres es el minimo 
      to_eva<<iter #inserta el nuevo valor al nuevo arreglo
      end         
    end 
      p to_eva
     
end 
  # Pruebas
  p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
  p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
  p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"]
