#Método para verificar se o valor literal da esquerda é igual em tipo e em valor ao valor literal da direita

5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float
5.eql?(5)   #=> true 

#Método para ver se as variáveis apontam para o mesmo endereço

a = 5
b = 5
a.equal?(b) #=> true  

a = "hello"
b = "hello"
a.equal?(b) #=> false 

#Operador espaçonave  


# -1 se o valor à esquerda for menor que o valor à direita;
# 0 se o valor da esquerda for igual ao valor da direita; e
# 1 se o valor à esquerda for maior que o valor à direita.

5 <=> 10    #=> -1
10 <=> 10   #=> 0
10 <=> 5    #=> 1 


#Operadores lógicos 

if 10 < 2 || 5 < 6 #=> although the left expression is false, there is a party at Kevin's because the right expression returns true
  puts "Party at Kevin's!"
end

# This can also be written as
if 10 < 2 or 5 < 6
  puts "Party at Kevin's!"
end 

if !false     #=> true

if !(10 < 5)  #=> true 

#Declaração de casos (O famoso switch case) 

grade = 'F'

did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "'YOU SHALL NOT PASS!' -Gandalf"
end 

grade1 = 'F'

case grade1
when 'A'
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "'YOU SHALL NOT PASS!' -Gandalf"
  fml = true
end 


#Unless que só executa o bloco se for falso 
age = 19
unless age < 18
 puts "Get a job."
end 


age = 19
puts "Welcome to a life of debt." unless age < 18

unless age < 18
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end 


#Operador Ternário 

age = 19
response = age < 18 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response #=> "You're all grown up."
