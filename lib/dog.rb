class Dog 
  @@all = []
  def initialize(name)
    @name = name 
    self.save 
  end 
  
  def name
    @name 
  end 
  
  def self.all
    @@all 
  end 
  
  def self.clear_all
    @@all = []
  end 
  
  def self.print_all
    @@all.each do |deg|
      puts deg.name 
    end 
  end 
  
  def save
    @@all << self.name 
  end 
  
end 