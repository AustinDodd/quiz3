class Dog

  attr_accessor :breed

  def initialize(breed)
    @breed = breed
  end

  def output
    puts @breed
  end

end

dog = Dog.new('German Sheppard')

dog.output

 



