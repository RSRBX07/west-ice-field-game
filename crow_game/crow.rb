class Crow
  attr_reader : advancement

    def walk
      @advancement += 1
    end

     def win
     put "Crow win and eat the fruits: -("
     end

     def lose
      put "Crow lose :-("
    end


end