require 'colorize'



def ate_que
    numeros = 0
    until numeros == 10
        numeros = numeros ++1
        puts numeros
    end
end


def enquanto
    numeros = 10
    while numeros > 0 do
        numeros = numeros -1
        puts numeros
    end
end

def enquanto_2
    indice = 0
    puts "aprete qualquer tecla para iniciar"
    nomeatual = gets
    while nomeatual != 'sair' do
        indice = indice +1
        puts "Digite um nome. Para sair digite 'sair'"
        nomeatual = gets.chomp
        nomes = "#{nomes}, #{nomeatual}"
    end
    puts "foram digitados #{indice-1} nomes: #{nomes}"
end


def enquanto_3
    numero = 0
    while numero != -1 do
        puts "Escreva um número".blue
        numero = gets.to_i
        if numero.even?
            puts "O número é par".green
        else
            puts "O número é impar".red
        end
    end
end
