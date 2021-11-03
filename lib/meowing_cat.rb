## code your solution here. 
class Cat
    attr_accessor :name
    def meow= meow
     @cat_meow = meow
    end

    def meow
        @cat_meow
        puts "meow!"
    end
end

felix = Cat.new
puts felix.name = "felix"
felix.meow = "meow!"