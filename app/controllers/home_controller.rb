class HomeController < ApplicationController
    def index
        @number = (1..45).to_a.sample(7).sort
        @bonus = @number.sample
        @main = @number-[@bonus]
    end
end
