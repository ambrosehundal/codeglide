class LeetcodeController < ApplicationController
  def index
    @leetcode = Leetcode.new.coding_events
  end
  end

  def show
  end
end
