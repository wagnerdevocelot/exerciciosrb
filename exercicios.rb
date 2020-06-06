
def area_triangulo(b,a)
    puts "A área do tringulo é igual a #{(b * a) / 2}m²"
end


def maior_menor_media(a,b,c)

    if (a > b) and (a > c)
        puts "O maior número digitado é #{a}"
    elsif b > c
        puts "O maior número digitado é #{b}"
    else
        puts "O maior número digitado é #{c}"
    end

    if (a < b) and (a < c)
        puts "O menor número digitado é #{a}"
    elsif b < c
        puts "O menor número digitado é #{b}"
    else
        puts "O menor número digitado é #{c}"
    end

    puts "A média dos três números é igual a #{(a+b+c) / 3}"
end



def mediador
    puts "Digite um número diferente de 0"
    valor = gets.to_i

    while valor == 0 do
        puts "Digite um número diferente de 0"
        valor = gets.to_i
    end

    quantidade = 1
    maior = valor
    menor = valor
    somatoria = valor

    while valor != 0 do

        puts "Digite um número ou digite 0 para sair"
        valor = gets.to_i

        if valor != 0
            quantidade = quantidade + 1
            somatoria = somatoria + valor

            if valor > maior
                maior = valor
            end
            if valor < menor
                menor = valor
            end
        end

    end
    
    puts "A quantidade de numeros digitadas foi #{quantidade}"
    puts "O menor número digitado foi #{menor}"
    puts "O maior número digitado foi #{maior}"
    puts "A média dos valores digitados é de #{somatoria / quantidade}"
end


