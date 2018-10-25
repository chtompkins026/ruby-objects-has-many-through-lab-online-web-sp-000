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

  def new_appointment(patient, date)
    new_appointment = Appointment.new(patient, self, date)
  end
  
  def appointments 
    Appointments.all.select {|data| data.doctor == self} 
  end 
  
  def patients 
    Patients.all.map {|data| data.patients} 
  end 
  
  
  #class methods 
  
  def self.all 
    @@all 
  end 
end 