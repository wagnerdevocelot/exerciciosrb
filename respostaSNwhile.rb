

puts "Digite qualquer coisa"

resposta = gets.chomp
until resposta.upcase == 'N' do
    puts "Deseja executar novamente?"
    resposta = gets.chomp
    while (resposta.upcase != 'S') and (resposta.upcase != 'N') do
        puts "Resposta invalida. Digite S ou N"
        resposta = gets.chomp
    end
end