class Patient

  attr_accessor :name, :doctor, :appointment

  def initialize(name)
    @name = name
    @appointment = appointment
    appointment.add_appointment(self)
  end

end
