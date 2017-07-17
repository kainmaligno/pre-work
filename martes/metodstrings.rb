payment = "welcome, your visa Credit Card has been processed"


if payment.include? "visa"
  p "Credit Card has been Charged"
else
  p  "We only accept visa credit card"

end 



# segundo ejercicio 

  name = "Salemm"
  age = 33

print "Welcome" 
print "Set name"
name=gets.chomp

print "Set Age"
age = gets.chomp

  if name=="Salem"
    p "Welcome"

  elsif age >18
    p "ya estas grandecito"

  else 
    p "No eres Mayor de Edad"
  end 