

opção = 0
Cadastro = Struct.new(:nome, :idade, :telefone)

while opção != 3 do
    contador = 0
    lista = []
    indice = 0


    puts "Cadastro de Clientes"

    puts "[1] Cadastrar Cliente"
    puts "[2] Consultar Cliente"
    puts "[3] Sair"

    opção = gets.to_i
    if opção == 1
        if indice <= 2
            puts "\e[H\e[2J"
            puts "Cadastro de Clientes"
            puts "Digite o Nome, Idade e Telefone do Cliente"

            lista[indice] = Cadastro.new(gets.chomp, gets.to_i, gets.chomp)
            indice += 1
            puts "\e[H\e[2J"
        else
            puts "Numero máximo de clientes, tecle enter para sair"
        end
    end

    if opção == 2
        puts "\e[H\e[2J"
        puts "Consulta de Clientes"
        puts "Digite o nome do Cliente"
        achou = false
        nome_cliente = gets.chomp

        lista.each do |i|
            if nome_cliente = lista[indice].nome
                achou = true
                indice_busca = i
            end
            
            if achou == true
                puts lista[indice_busca]
            else
                puts "Cliente não encontrado"
            end
        end
    end
end

