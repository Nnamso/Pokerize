class PokesController < ApplicationController
  def index
    @pokes = Pokerize.all :order => "poked_at DESC"
  end

end
