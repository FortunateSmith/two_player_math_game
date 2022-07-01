# Player 1: What does 5 plus 3 equal?
# > 9
# Player 1: Seriously? No!
# P1: 2/3 vs P2: 3/3
# ----- NEW TURN -----
# Player 2: What does 2 plus 6 equal?
# &gt; 8
# Player 2: YES! You are correct.
# P1: 2/3 vs P2: 3/3
# ----- NEW TURN -----
# ... some time later ...
# Player 1 wins with a score of 1/3
# ----- GAME OVER -----
# Good bye!


# class Player
# attr_accessor :lives
# attr_reader :name
#     def initialize(name1, name2, lives1, lives2)
#       @name1 = name1
#       @name2 = name2
#       @lives1 = lives1
#       @lives2 = lives2

#     end
#  def reduce_player1_lives
#   @lives1 -= 1
#  end
#  def reduce_player2_lives
#   @lives2 -= 1
#  end

#   end

  class GAME
    
  end

  current_player1 = CurrentPlayer.new("Richard", 3)
  puts current_player1.name

  # class Question
  #   attr_reader :x, :y
  #   def initialize
  #     @x = rand(1..20)
  #     @y = rand(1..20)
  #   end
  # end

  class Score < Player
    def score
      puts 
    end
  end

#   def play 
#     player1 = Player.new("Player1",3)
#     player2 = Player.new("Player2",3)
#     while player1.lives > 0 && player2.lives > 0
#       qs1 = Question.new
#   puts "#{player1.name}: What does #{qs1.x} plus #{qs1.y} equal?"
#   print "> "
#   answer = gets.chomp
#   if answer.to_i == qs1.x + qs1.y
#     puts "#{player1.name}: YES! You are correct."
#     puts "P1: #{player1.lives}/3 vs P2: #{player2.lives}/3"
#     puts "# ----- NEW TURN -----"
#   elsif answer != qs1.x + qs1.y
#     puts "#{player1.name}: Seriously? No!"
#     player1.reduce_lives
#     if player1.lives == 0
#       puts "#{player2.name} wins with a score of #{player2.lives}/3"
#       break
#     end
#     puts "P1: #{player1.lives}/3 vs P2: #{player2.lives}/3"
#     puts "# ----- NEW TURN -----"
#   end
#   qs2 = Question.new
#   puts "#{player2.name}: What does #{qs2.x} plus #{qs2.y} equal?"
#   print "> "
#   answer = gets.chomp
#   if answer.to_i == qs2.x + qs2.y
#     puts "#{player2.name}: YES! You are correct."
#     puts "P1: #{player1.lives}/3 vs P2: #{player2.lives}/3"
#     puts "# ----- NEW TURN -----"
#   elsif answer != qs2.x + qs2.y
#     puts "#{player2.name}: Seriously? No!"
#     player2.reduce_lives
#     if player2.lives == 0
#       puts "#{player1.name} wins with a score of #{player1.lives}/3"
#       break
#     end
#     puts "P1: #{player1.lives}/3 vs P2: #{player2.lives}/3"
#     puts "# ----- NEW TURN -----"
#   end
# end
# puts "----- GAME OVER -----"
# puts "Good bye!"
#   end

#   play