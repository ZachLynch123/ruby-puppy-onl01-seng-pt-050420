# Add your code here

class Dog 
  
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    
    @name = name 
<<<<<<< HEAD
    save
=======
    save(@@all)
>>>>>>> bb1214ebcc17e8c60fbfc0455ce6d0dd08881554
    
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all 
    @@all.each do |class_name|
      puts class_name.name
    end
  end
  
<<<<<<< HEAD
  def save
    @@all << self 
=======
  def self.save(all)
    all << self 
>>>>>>> bb1214ebcc17e8c60fbfc0455ce6d0dd08881554
  end
  
  def self.clear_all 
    @@all.clear
  end
  
  
  
  
  
  
  
end