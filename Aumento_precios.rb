def augment(array, aumento)
    nuevo_array= []
    array.each do |elem|
        nuevo_array.push(elem * aumento)
    end
    puts nuevo_array
end