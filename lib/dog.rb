# Add your code here
class Dog 
  attr_accessor :name

  @@all = []
  def initialize(name)
    @name = name
    @@all.push(name)
  end
  
  def self.all 
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