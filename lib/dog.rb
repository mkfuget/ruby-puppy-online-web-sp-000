# Add your code here
class Dog 
  attr_accessor :name

  @@all = []
  def initialize(name)
    @name = name
    @@all.push(self)
  end
  
  def all 
    return @@all 
  end 
  
  def print_all 
    @@all.each do |x|
      puts x.name
    end 
  end 
  
  def clear_all
    @@all.clear 
  end 
  
end