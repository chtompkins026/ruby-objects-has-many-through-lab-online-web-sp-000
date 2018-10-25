class Doctor 
  attr_accessor :name   
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def name 
    @name 
  end 

  def new_appointment
  
  end
  
  def appointments 
  
  end 
  
  
  def patients 
  
  end 
  
  
  #class methods 
  
  def self.all 
    @@all 
  end 
end 