
desk = "desayuno"

#todas mayus
p desk.upcase
#todas minus
p desk.downcase
#regresa numero de caracteres de string 
p desk.length 
#comienza con?

p desk.start_with?("des")

#termina con

p desk.end_with?("uno")


p "hello".capitalize 


 algo = "abcdelamento"
 p algo.chr  #=>  "a"  


#cuenta el largo de la cadena

 algo2 = [1,4,6,'algo', 'pepe']
p   algo2.count

#devuelve true cuando no tiene valor la cadena
 p "HOLA".empty?
 p "".empty?  #=> true 


#sub remplaza valores con su parametro sub(/pattern/) { matchmatchmatch }

saludo = "hello".sub(/[aeiou]/,'*')  
#=> h*llo
p saludo

#gsub gsub(/pattern/) { matchmatchmatch }

saludo2 = "holaaaa".gsub(/[aeiou]/,'*')
p saludo2  



#include? regresa valor true si la cadena contiene el caracter 
 p desk.include? "yun"   #=> true  


prepara_mama  = "desayuno"
p prepara_mama[3]

prepara_mama[1]= "i"
p prepara_mama

#index regresa el index de la primera ocurrencia de la cadena dada (lugar del arreglo)
p desk.index('a')

#regresa la cadena de manera inversa 
p desk.reverse


#regresa la cadena de valores separada y puede contener `parametro ()
p desk.split(//)


#strip regresa una copia de la string sin sus espacios definidos incluso con caracteres 
prueba = "       prueba       "
p prueba.strip








