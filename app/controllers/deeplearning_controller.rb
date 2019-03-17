class DeeplearningController < ApplicationController
  def index
    @ml = DeepLearning.new.ml_events
    render 'index.html'
  end

  def show
  end
end
