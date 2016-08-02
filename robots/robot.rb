
class Robot
  attr_accessor :name
    @@count_cons = 0
    @@count_lanz = 0
    @@count_vend = 0

  def initialize(name)
    @name = name
    @buy = false
    @@count_cons += 1

  end

  def release!
    @buy = true
    @@count_lanz += 1
  end

  def buy!(person)

    if @buy
      puts "El robot #{@name} fue comprado por #{person.name}"
      @@count_vend += 1
    else
      puts "Hubo un error al intentar comprar el robot #{@name}"
    end



  end

  def show_distance(value)
    puts "Distancia que puedo recorrer: #{distance(value)} km"
  end

  def self.show_report
    puts "Robots construidos al momento: #{@@count_cons}"
    puts "Robots lanzados al momento: #{@@count_lanz}"
    puts "Robots vendidos al momento: #{@@count_vend}"
  end


end