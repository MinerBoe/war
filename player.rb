class Player

	attr_accessor :playerDeck

	def initalize()
		@playerDeck = []
	end

	def addDeck(deck)
		@playerDeck = deck
	end

end