

puts "Digite a altura do seu triangulo"
altura = gets.to_i
cont = 0
cont2 = 0

while cont < altura do
    cont += 1
    while cont2 < cont do
        cont2 += 1
        puts rand(9)
    end
end