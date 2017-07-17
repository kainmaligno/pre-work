def median(valores)

  if valores.length % 2 == 0 
    mediapar=valores.length / 2 # = 2 
      op1 = valores[mediapar] -1 #= 4(posiciondelarray)-1= 3(posicionarray)
      op2 = valores[mediapar] + op1 #=4+3=7
      op3 = op2 /2.0   #=3.5
  else 
    medianon=valores.length / 2 
    valores[medianon]
  end 

end 

# Pruebas
p median([4, 5, 6]) == 5
p median([-3, 0, 3]) == 0
p median([2, 3, 4, 5]) == 3.5
p median([1, 8, 10]) == 8