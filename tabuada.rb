contador = 0

puts "Digite um numero"
numero = gets.to_i
while contador < 10 do
    contador += 1
    puts "#{numero} X #{contador} = #{numero * contador}"
end