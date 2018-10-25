class Appointment 
  @@all = [] 
  attr_accessor :patient, :doctor, :date 
  
  def initialize(patient ="", doctor = "", date = "")
    @patient = patient 
    @doctor = doctor 
    @name = name 
    @@all << self 
  end 
  
  
  #class Method 
  def self.all 
    @@all 
  end 
  
  
end 