class Dog
  def initialize(name, breed)
    @name = name
    
    if @breed == ""
    @breed = breed
  end
  
  attr_accessor :name
  attr_accessor :breed
end