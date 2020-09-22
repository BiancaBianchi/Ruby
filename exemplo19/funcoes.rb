#funcoes em ruby - metodos
def talk
  puts "oi"
end

talk

#com parametros
def talk(first_name, last_name)
   puts "Olá #{first_name} #{last_name}, como você esta"
end

first_name = 'Bianca'
last_name = 'Leite'

talk(first_name, last_name)

#dar valor ao parametro ele vira opcional
def signal(color = 'vermelho')
 puts "O sinal está #{color}"
end
 
signal 
 
color = 'verde'
signal(color)

#retorno
def compare(a, b)
 a > b
end 
 
a = 1
b = 2
 
result = compare(a, b)
 
puts "O resultado da comparação é '#{result}'"
