class Dog 
  def name=(name)
    @name = name
  end 
  
  def name 
    @name 
  end 
end 

fido = Dog.new 
fido = "Fido"
fido.name
