def letra_z(n)

    # Parte superior 
       n.times do |i|
           print "*" 
           end 
           print "\n"
        
       # Parte del medio    
       (n-2).times do |i|
           n.times do |j|
               if j == n - i - 2
                   print "*"
               else
                   print " "
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
letra_z(n)
print "\n"
