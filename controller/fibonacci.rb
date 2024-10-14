class FibonacciController
  def fibonacci?(num)
    a, b = 0, 1
    return true if num == a || num == b 
    
    while b < num
      a, b = b, a + b
    end
    
    b == num
  end
  
  def verificar_fibonacci
    print "Informe um número: "
    input = gets.chomp.to_i
  
    if fibonacci?(input)
      puts "#{input} pertence à sequência de Fibonacci."
    else
      puts "#{input} não pertence à sequência de Fibonacci."
    end
  end    
end
