cont = 0
soma = 0

puts "Digite um numero"
numero = gets.to_i

while cont < 10 do
    cont += 1
    soma = soma + numero
    puts soma
end