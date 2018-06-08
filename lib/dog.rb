class Dog
  def name=(dog_name)
    "this_dogs_name"="lassie"
  end
 
  def name
    "this_dogs_name"
  end
end

lassie = Dog.new
lassie.name = "lassie"
 
puts lassie.name