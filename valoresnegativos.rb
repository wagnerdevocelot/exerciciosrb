x = 0
count = 0
reverso = 5

while count < 5 do
    puts "Digite #{reverso} numeros"
    a = gets.to_i
    count += 1
    reverso -= 1
    if a < 0
        x += 1
        puts "\e[H\e[2J"
    end
    puts "Existem #{x} numeros negativos"
    puts "=============================="
end