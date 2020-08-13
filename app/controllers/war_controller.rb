class WarController < ApplicationController
  def index
     @cards = ["A♠︎", "2♠︎", "3♠︎", "4♠︎", "5♠︎", "6♠︎", "7♠︎", "8♠︎", "9♠︎", "10♠︎", "J♠︎", "Q♠︎", "K♠︎", "A♣︎", "2♣︎", "3♣︎", "4♣︎", "5♣︎", "6♣︎", "7♣︎", "8♣︎", "9♣︎", "10♣︎", "J♣︎", "Q♣︎", "K♣︎", "A♥︎", "2♥︎", "3♥︎", "4♥︎", "5♥︎", "6♥︎", "7♥︎", "8♥︎", "9♥︎", "10♥︎", "J♥︎", "Q♥︎", "K♥︎", "A♦︎", "2♦︎", "3♦︎", "4♦︎", "5♦︎", "6♦︎", "7♦︎", "8♦︎", "9♦︎", "10♦︎", "J♦︎", "Q♦︎", "K♦︎"]
     @rank = @cards.shuffle.shift[0]
     @suite = @cards.shuffle.shift[1]
    @color = 'black'
    if @suite === "♠︎" || "♣︎"
      @color = 'black'
    end
    if @suite === "♥︎" || "♦︎"
      @color = 'red'
    end 
    

  end
   


end 






