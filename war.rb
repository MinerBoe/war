class War

	attr_accessor :player, :computer

	def initialize(player, computer)
		@player = player
		@computer = computer
	end

	def battle
		puts player.playerDeck
	end





end