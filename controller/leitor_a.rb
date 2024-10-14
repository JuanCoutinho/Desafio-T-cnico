class LeitorAController
    def contar_letra_a(string)
    quantidade = string.downcase.count('a') 
    if quantidade > 0
      puts "A letra 'a' aparece #{quantidade} vezes na string."
    else
      puts "A letra 'a' não está presente na string."
    end
  end

  def verificar_letra_a
    print "Informe uma string: "
    input_string = gets.chomp
    contar_letra_a(input_string)
  end
end