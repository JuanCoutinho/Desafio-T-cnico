class SomaController
  def calcular_soma
    indice = 12
    soma = 0
    k = 1

    while k < indice do
      k += 1
      soma += k
    end

    puts "O valor final da variável SOMA é: #{soma}"
  end
end