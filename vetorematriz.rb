
def vetor(array,index)

    while index < array.length
            puts array[index]
            index += 1
    end

end

# 
def vetor_de_uma_linha
    array = Array.new(8) { |i| (i+1).to_s }
end


def matriz # acessando valores de um array multidimensional
    a = [['Wagner', 'Bruno', 'Gabriel'], ['Matemática','Português','Ciências'], [7,8,9]]
    p "O aluno #{a[0][0]} teve nota #{a[2][1]} em #{a[1][0]}"
end



def matriz_bidimensional(s) # duas iterações para que possa acessar arrays aninhados
    s.each do |sub_array|
        sub_array.each do |item|
        p item
        end
    end
end