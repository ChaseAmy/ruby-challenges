class Kids
    attr_accessor :name, :fav_color, :age
end
    
kid1 = Kids.new

kid1.name = "Andre"
kidsname = kid1.name

kid1.age = "14"
kidsage = kid1.age

kid1.fav_color = "orange"
kidscolor = kid1.fav_color

puts "#{kidsname} is #{kidsage} years old. #{kidsname}'s favorite color is #{kidscolor}!"