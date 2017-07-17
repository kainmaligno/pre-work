def average(calificaciones)
  suma=0
  promedio=0
   calificaciones.each do |i|
      suma += i
     promedio = suma.to_f/calificaciones.length
   end
  p promedio 
end

# Pruebas
p average([8, 8, 7, 6, 9]) == 7.6
p average([5, 5, 5, 8, 8, 7, 7, 7]) == 6.5
p average([5, 5, 5, 8, 8, 7, 7, 2]) == 5.875