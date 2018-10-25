class Appointment 
  @@all = [] 
  attr_reader :patient, :doctor, :date
  
  def initialize(patient ="", doctor = "", date = "")
    @patient = patient 
    @doctor = doctor 
    @name = name 
    @@all << self 
  end 
  
  def patients 
    self.patients 
  end 
  
  #class Method 
  def self.all 
    @@all 
  end 
  
  
end 