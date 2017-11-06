class War

	attr_accessor :playerDeck, :computerDeck

	def initialize(playerDeck, computerDeck)
		@playerDeck = playerDeck
		@computerDeck = computerDeck
	end

	def battle()
		playerCardValue = playerDeck[0].value 
		computerCardValue = computerDeck[0].value

		if playerCardValue > computerCardValue
			playerDeck.push(playerDeck.shift)
			playerDeck.push(computerDeck.shift)

		elsif computerCardValue > playerCardValue
			computerDeck.push(playerDeck.shift)
			computerDeck.push(computerDeck.shift)

		elsif playerCardValue == computerCardValue
		 	 # start a war

		end
			

	end



 
end