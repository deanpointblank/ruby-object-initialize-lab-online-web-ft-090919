class Dog
  attr_accessible name
  def initialize(name, breed = "Mutt")
    @breed = breed
    @name = name
  end
  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
  
end