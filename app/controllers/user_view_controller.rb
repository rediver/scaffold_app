class UserViewController < ApplicationController

  def index
    @userView = Blog.all
  end



end
