class UserViewController < ApplicationController
  def index
  	@userview = Blog.all
  end
end
