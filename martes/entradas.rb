
def user()
  print "contara hasta que digas ya!!!"
     contador = 0
    while palabra = gets.chomp != "ya"
      p "intenta una vez mas : "
      contador += 1
    end   
    p "Número de entradas del usuario: #{contador}"
end

user() #=> "Número de entradas del usuario: 7"

