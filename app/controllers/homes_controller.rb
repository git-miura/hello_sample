class HomesController < ApplicationController
  def index
    @greet = "Hello World!!"

    user = User.new

    @my_introduce = user.introduce
  end

  def new
    @greet2 = "Welcome!!"
    user = User.new

    @details_introduce = user.introduce_details
  end
end
