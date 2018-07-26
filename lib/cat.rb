
  class Cat 
  
  #any methods that you write in the super-class will be passed on to the sub classes
  def yawn
    puts "Ahhhhhh!"
  end 
  
end

class Tiger < Cat
  
  # however, you can also override a super's method
  def yawn 
    puts "Rawrrrrr!"
  end 
  
end 

class HousePet < Cat
  
  # finally, you can use the super's method by calling "super" for a method of the same name and also adding something else
  def yawn
    puts super
    puts "Meow!"
  end 
  
end 

class Lion < Cat

end 

lee = Lion.new
lee.yawn
tiggy = Tiger.new 
tiggy.yawn
bud = HousePet.new
bud.yawn



Collapse 
end
