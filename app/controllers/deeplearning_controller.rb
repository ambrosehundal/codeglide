class DeeplearningController < ApplicationController
  def index
    @ml = Deeplearning.new.ml_events
    render 'index.html'
  end

  def show
  end
end
