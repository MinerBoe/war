class Computer

	attr_accessor :computerDeck

	def initalize()
		@computerDeck = []
	end

	def addDeck(deck)
		@computerDeck = deck
	end

end