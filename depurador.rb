#Depurando com puts 

def isogram?(string)
    original_length = string.length
    p string_array = string.downcase.split('')
    p unique_length = string_array.uniq.length
    original_length == unique_length
  end
  
  puts isogram?("Odin")  

  