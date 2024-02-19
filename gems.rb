#instale a gem OS com o comando gem install os
require 'os' 

def meu_so 
  if Os.windows?
    "Windows"
  elsif Os.linux?
    "Linux"
  elsif Os.mac? 
    "Mac"
  else 
    "Não identifiquei o sistema operacional" 
  end 
end 

puts "Meu Pc é #{Os.bits} bits, possui #{Os.cpu_count} cores e o sis. operacional é #{meu_so}
