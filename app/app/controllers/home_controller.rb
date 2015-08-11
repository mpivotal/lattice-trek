class HomeController < ApplicationController
  def index
    @time = DateTime.now.seconds_until_end_of_day
  end
end
