class Centaur

  attr_reader :name, :breed

  def initialize(name, breed)
    @name   = name
    @breed  = breed
    @mood   = 0
  end

  def shoot
    if cranky? == true
      "NO!"
    else
      @mood += 1
      "Twang!!!"
    end
  end

  def run
    if cranky? == true
      "NO!"
    else
      @mood += 1
      "Clop clop clop clop!!!"
    end
  end

  def cranky?
    if @mood >= 3
      true
    else
      false
    end
  end

  def standing?
    true
  end

  def sleep
    "NO!"\
  end
end
