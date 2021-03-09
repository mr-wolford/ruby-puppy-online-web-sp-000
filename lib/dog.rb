class Dog

@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  name.save
end

def self.all
  @@all
end

def self.print_all
  @@all.each { |dog| puts dog.name }
end

def save
  @@all << self
end


end
