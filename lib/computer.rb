class Computer
  attr_reader :npc_choice, 

  def initialize(player, npc_choice)
    @npc_choice = npc_choice
    @player = user
  end 

  def npc
    @npc_choice = ['rock', 'paper', 'scissors'].sample
    @npc_choice
  end

  def game_play
    if @player == 'rock' && @npc_choice == 'scissors'
      puts "Player wins!"
    elsif @player == "scissors" && @npc_choice == "paper"
      puts "Player wins!"
    elsif @player == "paper" && @npc_choice == "rock"
      puts "Player wins!"
    elsif @player == @npc_choice
      puts "It's a draw!!"
    else puts "Computer wins!"
    end
  end
end

game = Computer.new
p game.game_play