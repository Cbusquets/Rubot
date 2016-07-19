
class Robot
  attr_accessor :name

  def initialize(name)
    @name = name
    @buy = false

  end

  def release!
    @buy = true

  end

  def buy!(person)

    if @buy
      puts "El robot #{@name} fue comprado por #{person.name}"
    else
      puts "Hubo un error al intentar comprar el robot #{@name}"

    end

  end


end