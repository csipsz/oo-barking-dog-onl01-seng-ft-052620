class Dog 
  def name=(dog_name)
    @dog_name = dog_name
  end 
  
  def name 
    @dog_name 
  end 
end 

fido = Dog.new 
fido = "Fido"
fido.name
