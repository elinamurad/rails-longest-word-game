class GamesController < ApplicationController

  def new
    @letters = generate_letters(10).join

  end

  def score
  end

end
