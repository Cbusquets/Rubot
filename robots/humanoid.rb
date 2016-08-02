require_relative 'robot'
require_relative '../sources/battery'

class Humanoid < Robot
  include Battery

  def self.show_abilities
    puts "Humanoide: Comportamiento de humano"

  end


end