
def array_index(array_letras, repetidor)  
  array_maestro = Array.new  #crea arrelgo nuevo ?
  comienza_en = 1  
  
  array_letras.each do |letra| #entra primer do 
      repetidor.times do #entra segundo do con el numero de repetecion 
            array_maestro.push([letra, comienza_en])  #inserta los valores con .push en el maestro que sera el nuevo
            comienza_en +=1  
        end #final segundo  do 
        comienza_en = 1   
  end  #final primer do
 p array_maestro  #imprime los arreglos de los parametros tomados
end 


p array_index(["c", "b", "a"], 2) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]] 

p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]]

