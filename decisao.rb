require 'colorize'

puts "Digite o nome da matéria".blink
materia = gets.to_s
puts "Digite o nome do aluno"
nome = gets.to_s
puts "Digite a nota do aluno"
nota = gets.to_i

if nota >= 50
    puts "O aluno #{nome.chomp} passou na matéria de #{materia.chomp}".green
else
    puts "O aluno #{nome.chomp} não passou na matéria de #{materia.chomp}".red
end

