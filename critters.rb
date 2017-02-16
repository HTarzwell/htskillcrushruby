class Robot

attr_accessor :alignment, :faction_leader

end

class Autobot<Robot

def speech
	return "'Til all are one!"
end

end

class Decepticon<Robot

def speech
	return "You are being deceived."
end

end


my_autobot=Autobot.new
my_autobot.alignment="Autobot"
alignment=my_autobot.alignment
puts "The #{alignment} says #{my_autobot.speech}"