class Dog
  attr_accessor :name
  attr_accessor :breed
  def initialize(name, breed = "Mutt")
    @breed = breed
    @name = name
  end
end