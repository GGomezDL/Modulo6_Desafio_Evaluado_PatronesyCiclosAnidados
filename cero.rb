def numero_0(n)
 
    # Parte superior 
    n.times do |i|
    print "*" 
    end 
    print "\n"

    # Parte del medio
    (n-2).times do |i|
        print "*" 
        (n-2).times do |j|
            if j == i
            print "*"
            else
            print " "
        end
    end
    print "*"
    print "\n"
end
    # Parte inferior
    n.times do |i|
        print "*" 
    endcd
end
n = ARGV[0].to_i
numero_0(n)
print "\n"