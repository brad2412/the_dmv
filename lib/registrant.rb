class Registrant
  attr_reader :name,
              :age,
              :license_data,
              :earn_permit

  def initialize(name, age, permit  = false)
    @name = name
    @age = age
    @permit = permit
    @license_data = {:written=>false, 
                     :license=>false, 
                     :renewed=>false}
  end

  def permit?
    @permit == true 
  end

  def earn_permit
    @permit = true
  end
end