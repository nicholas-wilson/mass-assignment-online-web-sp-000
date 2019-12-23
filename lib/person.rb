class Person
  attr_accessor :name, :age

  def initialize(attributes)
    attributes.each do |key, value|
      self.send(("#{key}"), value)
    end
  end
end
