class UsersController < ApplicationController

  def index 
    @hello = "hello world"
    render template: "users/index"
  end
  
end
