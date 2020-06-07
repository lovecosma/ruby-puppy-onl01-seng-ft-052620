# Add your code here
class Dog
attr_accessor :name
@@all = []
def initialize(name)
  @name = name
  @@all << self.name
end

def self.all
  @@all
end

def self.cleasr_all
  @@all
end


end
