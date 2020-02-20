require 'pry'
class Dog
  
  @@all = []
  
  attr_accessor :name, :save
  
  def initialize(name)
    @name = name
    @@all << self
    @save = save
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def print_all
    
  @@all.each do |dog|
    
    puts "#{dog.name}"
    end
  end
  
  def save
     @@all << self
    end
    
  end
  
  