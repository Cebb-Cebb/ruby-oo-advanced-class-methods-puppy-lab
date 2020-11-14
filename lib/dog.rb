# Add your code here
require 'pry'
class Dog

    @@all = []

    attr_accessor :name 
    attr_reader 

    def initialize(dog_name)
        self.name = dog_name 
        save
    end 

    

    def self.all
        @@all
    end

    def self.clear_all
        all.clear
    end 

    def self.print_all
        all.each {|dog| puts dog.name}
    end 


    def save
       self.class.all << self
    end

end 



