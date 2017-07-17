def values_hash(person)
print_person=Hash.new  # nuevo hash contenedor 
person.each_key do |key|   # repasa el hash del parametro solo busca keys 
  print_person[key] #inserta los valores al hash nuevo contenedor e imprime solo keys 
end

end 

person=Hash.new  #crea hash inserta valores 
person[:name]="salvador"
person[:nick]="kain"
person[:pass]="12345"

#test

# p values_hash(person)==(:name :nick :pass)