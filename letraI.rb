def letra_i(n)

    # Parte superior 
       n.times do |i|
           print "*" 
           end 
           print "\n"
        
       # Parte del medio    
       (n-2).times do
           n.times do |i|
               if i < (n / 2) || i > (n / 2)
                   print " "
               else
                   print "*"
               end
           end
           print "\n"
       end   
       
       # Parte inferior
       n.times do |i|
           print "*" 
       end
   end
       
   n = ARGV[0].to_i
   letra_i(n)
   print "\n"