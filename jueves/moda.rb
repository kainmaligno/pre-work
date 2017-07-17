def mode(array_moda)
  moda=Array.new
  moda2=Array.new
    array_moda.each do |x|  # busca en el arreglo y cuenta los caracteres 
    moda<<array_moda.count(x) 

    end 
    max=moda.max  #sacamos la variable para el numero maximo de repetisiones 
      array_moda.each do |y| #buscamos de nuevo en el arreglo main para comprar 
        if max == array_moda.count(y) #compara con la variable max 
          moda2<<y #ingresa la variable en el nuevo arreglo ya comparada 
        end
      end 
p moda2.uniq  #usa metodo para no repetir el resultado y mostrar solo un valor en el arreglo 

end



#pruebas 
p mode([1, 2, 2, 3]) == [2]
p mode([1, 2, 2, 3, 3, 4]) == [2, 3]
p mode([1, 2, 3]) == [1, 2, 3]
p mode([0, 1, 2, 3, 4, 0]) == [0]