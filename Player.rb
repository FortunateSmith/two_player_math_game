class Player
  attr_accessor :lives
  attr_reader :name
      def initialize(name1, name2, lives1, lives2)
        @name1 = name1
        @name2 = name2
        @lives1 = lives1
        @lives2 = lives2
  
      end
   def reduce_player1_lives
    @lives1 -= 1
   end
   def reduce_player2_lives
    @lives2 -= 1
   end
  
    end
  