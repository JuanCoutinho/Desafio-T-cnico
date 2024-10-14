# views/menu.rb
class Menu
  def display
    loop do
      puts "Escolha uma opção:"
      puts "1 - Verificar Fibonacci"
      puts "2 - Verificar letra 'a'"
      puts "3 - Calcular soma"
      puts "4 - Sequências"
      puts "5 - Interruptores"
      puts "6 - Sair"

      opcao = gets.chomp.to_i

      case opcao
      when 1
        FibonacciController.new.verificar_fibonacci
      when 2
        LeitorAController.new.verificar_letra_a 
      when 3
        SomaController.new.calcular_soma 
      when 4
        SequenciasController.new.completar_sequencias 
      when 5
        InterruptoresController.new.descobrir_interruptores 
      when 6
        puts "Saindo..."
        break
      else
        puts "Opção inválida. Tente novamente."
      end
    end
  end
end
