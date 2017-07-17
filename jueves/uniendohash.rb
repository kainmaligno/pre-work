def join_hash(fruit, weight, taste)

nuevo_hash = Hash.new
fruit.each do|key,value| 
  nuevo_hash[key]=value
   weight.each do|key1,value1|
    nuevo_hash[key1]=value1
     taste.each do |key2, value2|
      nuevo_hash[key2]=value2
    end
  end
end 
p nuevo_hash
end 
fruit = {name: "pineapple"}
weight = {weight: "1 kg"}
taste = {taste: "good"}

#test
p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 

