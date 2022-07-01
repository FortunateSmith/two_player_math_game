require "./Player"
require "./Question"

class Game 

  def initialize
    print "Player 1 enter your name > "
    @name1 = gets.chomp
    print "Player 2 enter your name > "
    @name2 = gets.chomp

    @player1 = Player.new(@name1)
    @player2 = Player.new(@name2)
    @current_player = @player1
  end

  def change_player
    if @current_player == @player1
      @current_player = @player2
    else
    @current_player = @player1
    end
  end

  def play_game
    qs1 = Question.new
    puts "#{@current_player.name}: What does #{qs1.x} plus #{qs1.y} equal?"
    print "> "
    answer = gets.chomp
    if answer.to_i == qs1.x + qs1.y
      puts "#{@current_player.name}: YES! You are correct."
    else
      puts "#{@current_player.name}: Seriously? No!"
      @current_player.reduce_lives
    end
    puts "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
    puts "# ----- NEW TURN -----"
    if @current_player.lives == 0
      puts "#{@current_player.name} wins with a score of #{@current_player.lives}/3"
      puts "----- GAME OVER -----"
      puts "Good bye!"
    else
      change_player
      play_game
    end
  end
end