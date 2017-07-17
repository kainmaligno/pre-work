def replace_vowels(strings_x)
  replacex= Array.new
    strings_x.each do |cambios|
      replacex<<cambios.gsub!(/[a,e,i,o,u]/,'x')

    end 
 p replacex
end

p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]