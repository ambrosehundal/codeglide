class LeetcodeController < ApplicationController
  def index
    @leetcode = Leetcode.new.coding_events
    render 'index.html'
  end
  

  def show
  end
end
