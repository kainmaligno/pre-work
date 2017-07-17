def fizzbuzz(min, max)
  arreglo_pres=Array.new 
 
 (min..max).each do |x| 

    if x % 3 == 0 &&  x % 5 ==0
      arreglo_pres<<"FizzBuzz"
      elsif x % 3== 0
        
      arreglo_pres<<"Fizz"
      elsif x % 5  == 0 
       arreglo_pres<<"Buzz"
      else 
      arreglo_pres<<x 
      
    end 
    
  end
  p arreglo_pres
end 

# Pruebas

p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]