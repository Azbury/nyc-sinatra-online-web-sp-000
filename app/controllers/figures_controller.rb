class FiguresController < ApplicationController
  # add controller methods
  get '/figures/new' do
    @landmarks = Landmark.all
    erb :'figures/new'
  end
end
