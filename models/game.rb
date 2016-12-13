class Game

  attr_reader :player1, :player2

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  
  end

  def play()

    player1 = "rock"
    player2 = "scissors"

    if player1 == "rock"
      if player2 == "paper"
        return "Player 1: #{player1} Player 2: #{player2} Player 2 won!"
      elsif player2 == "scissors"
        return "Player 1: #{player1} Player 2: #{player2} Player 1 won!"
      elsif player2 == "rock"
        return "Player 1: #{player1} Player 2: #{player2} Draw!"
      end
    elsif player1 == "paper"
      if player2 == "rock"
        return "Player 1: #{player1} Player 2: #{player2} Player 1 won!"
      elsif player2 == "scissors"
        return "Player 1: #{player1} Player 2: #{player2} Player 2 won!"
      elsif player2 == "paper"
        return "layer 1: #{player1} Player 2: #{player2} Draw!"
      end
    elsif player1 == "scissors"
      if player2 == "rock"
        return "Player 1: #{player1} Player 2: #{player2} Player 2 won!"
      elsif player2 == "paper"
        return "Player 1: #{player1} Player 2: #{player2} Player 1 won!"
      elsif player2 == "scissors"
        return "Player 1: #{player1} Player 2: #{player2} Draw!"
      end
    end
  end

end

