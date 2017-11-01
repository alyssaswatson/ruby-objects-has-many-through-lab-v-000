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
    @patient
  end

  def doctor
    @patient.collect{|appointment| appointment.doctor}
  end
end
