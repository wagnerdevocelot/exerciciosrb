count = 0
resultado = 0

puts "Digite um numero inteiro e positivo"
numero = gets.to_i
incre = -6
while count < numero do
    count += 1
    if count.odd?
        incre += 4
    end
    resultado = incre + count
    puts resultado
end
