require './card'
require './deck'
require './war'
require './computer'
require './player'

deck = Deck.new()
player = Player.new()
computer = Computer.new()
deck.createDeck()

deck.shuffleDeck()

deck.splitDeck()

computer.addDeck(deck.deckCPU)
player.addDeck(deck.deckPlayer)

game = War.new(player.playerDeck, computer.computerDeck)

game.battle()

# in the war class 
# compare the values then go to a war function in the same class then go back to battle


# compare the values at each place and then send it to the other deck or take the other card

# battle
# winner take cards
# add to bottom of deck
