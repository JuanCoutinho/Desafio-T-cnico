class InterruptoresController
  def descobrir_interruptores
    puts "Para descobrir qual interruptor controla cada lâmpada:"
    puts "1. Ligue o primeiro interruptor (I1) e deixe-o ligado por 10 minutos."
    puts "2. Desligue o primeiro interruptor (I1) e ligue o segundo interruptor (I2)."
    puts "3. Vá até a sala das lâmpadas."
    puts "A lâmpada que está acesa é controlada pelo segundo interruptor (I2)."
    puts "A lâmpada que está apagada, mas quente, é controlada pelo primeiro interruptor (I1)."
    puts "A lâmpada que está apagada e fria é controlada pelo terceiro interruptor (I3)."
  end
end