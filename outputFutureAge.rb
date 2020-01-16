puts "Hi, what's your name"

name = gets

puts "hey! #{name}can you please tell me how old you are"

age = gets.to_i

puts "I'll tell you  how old you will be in the next four decades"

=begin

\\This "while" doesn't stop and continues counting\\ 

while i <= 40
     age = age + i
     puts "in #{i} years you will be #{age}"
     end     
     i = i + 10
    
     break if i >= 41

end

=end

4.times do
    i = 10
    age = age + i
    puts "in #{i} years you will be #{age}"
    i = i + 10
end