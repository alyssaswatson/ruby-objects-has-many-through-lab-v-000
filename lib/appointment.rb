class Appointment

  attr_accessor :date, :doctor

  def initialize(date, doctor)
    @doctor = doctor
    @date = date
  end

end
