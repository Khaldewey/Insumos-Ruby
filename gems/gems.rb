#instale a gem OS com o comando gem install os
require 'os' 

def meu_so 
    if OS.windows?
            "Windows"
        elsif OS.linux?
            "Linux"
        elsif OS.mac? 
            "Mac"
        else 
        "Não identifiquei o sistema operacional" 
    end 
end 

puts "Meu Pc é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sis. operacional é #{meu_so}