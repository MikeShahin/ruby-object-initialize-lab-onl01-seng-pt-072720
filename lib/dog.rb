class Dog
  def init(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  
  attr_accessor :name
  attr_accessor :breed
end