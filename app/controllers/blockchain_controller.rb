class BlockchainController < ApplicationController
  def index
    @blocks = Blockchain.new.block_events
    render 'index.html'
  end

  def show
  end
end
