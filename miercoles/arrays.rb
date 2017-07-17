
def sumarray(sum)
numeros1 = [2,4,6,8,10]
numeros2=[]  #declara variables al inicio del metodo no necesita valor por que toma el index del 1 

  numeros1.each do |val| 
   y = val + sum
   numeros2.push(y)
  end

 p numeros2  #valor pedido hasta terminar la iteracion 
end 

 p sumarray(20)==[22,24,26,28,30]
