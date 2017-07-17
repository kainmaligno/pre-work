def multiplicacion_tables (n)
  mul=0

    for i in (1..n)
          
        for e in (1..10)
           
        mul = i * e 
        print "#{mul}\t"
        end  
        print "\n"
    end 
end 

multiplicacion_tables(5)
multiplicacion_tables(7)