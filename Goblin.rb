class Goblin

    def initialize(name)
        @name = name
    end

    def attack
        puts "#{@name}, the Goblin attacks!"
    end
    
    def spit
        puts "#{@name}, the goblin spits on you... Tasty!"
    end


end

gob = Goblin.new("Gob")
gob.attack

spitty = Goblin.new("Spitty")
spitty.spit

p gob
p spitty