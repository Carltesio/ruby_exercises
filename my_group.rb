
person_1 = {name: "Thomas", gender: "male", age: 44}
person_2 = {name: "Carlos", gender: "male", age: 32}
person_3 = {name: "Ida", gender: "female", age: 29}

my_group = [person_1, person_2, person_3]


my_group.each do |value|
puts "#{value[:name]} is a #{value[:age]} years old #{value[:gender]}."
end


