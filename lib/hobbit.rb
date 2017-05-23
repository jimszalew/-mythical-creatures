class Hobbit

  attr_reader :name, :disposition

  def initialize(name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @birthday = 0
  end

  def age
    @birthday
  end

  def celebrate_birthday
    @birthday += 1
  end

  def adult?
    @birthday >= 33
  end

  def old?
    @birthday >= 101
  end

  def has_ring?
    if @name == "Frodo"
      true
    else
      false
    end
  end

  def is_short?
    true
  end
end
