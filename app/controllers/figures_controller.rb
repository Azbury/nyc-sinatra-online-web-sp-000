class FiguresController < ApplicationController
  # add controller methods
  get 'figures/new' do
    @landmarks = Landmark.all
    get :'/figures/new'
  end
end
