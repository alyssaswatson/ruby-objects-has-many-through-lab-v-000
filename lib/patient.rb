class Patient

  attr_accessor :name, :doctor, :appointments

  def initialize(name)
    @name = name
    @appointments = []
    
  end

end
