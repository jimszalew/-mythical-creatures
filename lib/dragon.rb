class Dragon

  attr_reader :name, :rider, :color

  def initialize(name, color, rider)
    @name   = name
    @rider  = rider
    @color  = color
    @hungry = true
    @belly = 0
  end

  def hungry?
    @hungry == true
  end

  def eat
    @belly += 1
    if @belly >= 3
      @hungry = false
    end
  end
end
