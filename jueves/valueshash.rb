def values_hash(person)
print_person=Hash.new  # nuevo hash contenedor 
person.each do |key, values|  # repasa el hash del parametro
  p print_person[key]=values  #inserta los valores al hash nuevo contenedor e imprime 
end

end 

person=Hash.new  #crea hash inserta valores 
person[:name]="salvador"
person[:nick]="kain"
person[:pass]="12345"

#test

p values_hash(person)=={name:'salvador',nick:'kain',pass:'12345' } 