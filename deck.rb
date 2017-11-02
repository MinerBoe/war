require './card'

class Deck
	attr_accessor :cards

	def initialize()
		@suits = ["Spades", "Hearts", "Clubs", "Diamonds"]
		@values = [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]
		@faces = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace"]
		@cards = []
	end

	def createDeck()

		@suits.each_with_index do |suit, i|
			@values.each_with_index do |value, i|
				card = Card.new(suit, value, @faces[i])
				cards.push(card)
			end
		end

	end

	def displayDeck()
		cards.each do |card|
			puts cards
		end
		
	end

	def shuffleDeck()

	end

	# def splitDeck()
	# 	deckPlayer =
	# 	deckCPU = 
	# end

	def war(card1, card2, deckPlayer, deckCPU)

	end
end 