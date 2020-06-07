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

def self.clear_all
  @@all.clear
end

def self.prints_all
  @@all.each do |name|
    puts name
  end
end



end
