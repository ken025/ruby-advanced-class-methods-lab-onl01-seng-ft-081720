class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create 
    song = self.new
  end 
   
   def self.new_by_name(name)
    song = self.new
    song.name = am
   end 
   
   def create_by_name(name)
 end 

end
