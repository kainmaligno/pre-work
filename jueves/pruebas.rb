def caesar_cipher(original_text, rotate_number)
  original_alphabet = "abcdefghijklmnopqrstuvwxyz"
  cipher_text = ""
  original_text.split("").each do |letter| #busca en el arreglo
    if "?.,! ".include?(letter) #condiciona si contiene "?.," 
      cipher_text << letter #agrega al nuevo array chipher como string
    else
      cipher_alphabet = original_alphabet[(original_alphabet.index(letter.downcase) + rotate_number) % original_alphabet.size]
      #declara nueva cipher  // O_ALPH[O_ALPH.busca index letras nuevas pasa a minusculas + rotar) que su numero sea igual al original.size¡]
      if letter == letter.upcase  #if anidado si letra = letra con mayusculas?
        cipher_text << cipher_alphabet.upcase #ingresa dato en nueva variable en mayuscula 
      else #condicion 
        cipher_text << cipher_alphabet #ingresa letra como tal 
      end
    end
  end
  cipher_text 
end

#test

p caesar_cipher("erase una vez un programador",3)=="hudvh xqd yhc xq surjudpdgru"
p caesar_cipher("TODOS O NADIE?",7) == "AVKVZ V UHKPL?"