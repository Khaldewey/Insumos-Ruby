name = "Odin"
puts "Hello, #{name}"

puts "hello world!" 

puts 4541.324234.to_i 

puts "hello"[-4]
puts "israel"[0..2]   

puts 5.to_s        #=> "5"

puts nil.to_s      #=> ""

puts :symbol.to_s  #=> "symbol"

puts "string".object_id 
puts "string".object_id 

puts :symbol.object_id 
puts :symbol.object_id

puts :outrosymbol.object_id

new_string = gets.chomp 
puts new_string