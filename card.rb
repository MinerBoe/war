require './deck'

class Card
	attr_accessor :suit, :value, :face
	
	def initialize(suit, value, face)
		@suit = suit
		@value = value
		@face = face
	end

	def battle(card1, card2)
		if card1.value > card2.value
			return card1
		elsif card2.value > card1.value
			return card2
		end
	end
	 
	def to_s(card)	
		return "#{card}"
	end
end