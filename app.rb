# app.rb
class AppController
  require_relative 'controller/fibonacci'
  require_relative 'controller/leitor_a'
  require_relative 'controller/soma'
  require_relative 'controller/sequencias'
  require_relative 'controller/interruptores'
  require_relative 'views/menu'

  def initialize
    @menu = Menu.new
  end

  def run
    @menu.display
  end
end

# Cria uma instância da AppController e executa o menu
AppController.new.run
