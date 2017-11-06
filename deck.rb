class Deck
	attr_accessor :cards, :faces, :deckCPU, :deckPlayer

	def initialize()
		@suits = ["Spades", "Hearts", "Clubs", "Diamonds"]
		@values = [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]
		@faces = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace"]
		@cards = []
		@deckPlayer = []
		@deckCPU = []
	end

	def createDeck()

		@suits.each_with_index do |suit, i|
			@values.each_with_index do |value, i|
				card = Card.new(suit, value, faces[i])
				cards.push(card)
			end
		end

	end

	def displayDeck()
		puts cards
	end

	def shuffleDeck()
		@cards = cards.shuffle
	end

	def splitDeck()
		cards.each_with_index do |card, i|

			if (i % 2) == 0
				deckCPU.push(card)
			end
			if (i % 2) != 0
				deckPlayer.push(card)
			end 

		end
	end
	
end 