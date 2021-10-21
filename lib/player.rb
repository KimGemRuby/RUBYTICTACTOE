class Player
    attr_reader :player_name, :player_value
  #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
   
  puts "-player-" * 6

    def initialize
#TO DO : doit régler son nom et sa valeur
      puts "Yo bro! What's your famous nickname? "  
      @player_name = gets.chomp
      puts "Choose a symbole X or O? You can choose XOXOXOXO to initialize relationship :)"
      @player_value = gets.chomp
    end
  end
  

puts "-player-" * 6