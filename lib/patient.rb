class Patient 
  @@all = []
  
  attr_reader :name, :appointment, :doctor
  
  def initialize(name)
    @name = name
    @@all << self 
  end

  def new_appointment(doctor, date)
    new_appointment = Appointment.new(self, )
  end 
  
  #class Method 
  
  def self.all 
    @@all 
  end 
end 
