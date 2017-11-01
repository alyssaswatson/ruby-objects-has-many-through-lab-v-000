class Appointment

  attr_accessor :date, :doctor

  def initialize(date, doctor)
    @doctor = doctor
    @date = date
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def patient

  end

  def doctor

  end
end
