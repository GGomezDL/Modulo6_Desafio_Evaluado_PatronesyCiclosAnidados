def letra_o(n)
 
    # Parte superior 
    n.times do |i|
    print "*" 
    end 
    print "\n"

    # Parte del medio
    (n-2).times do |i|
        print "*" 
        (n-2).times do |i|
            print " "
        end
        print "*"
        print "\n"
        end
    
    # Parte inferior
    n.times do |i|
        print "*" 
    end
end
n = ARGV[0].to_i
letra_o(n)
print "\n"