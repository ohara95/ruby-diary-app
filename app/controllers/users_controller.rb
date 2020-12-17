class UsersController < ApplicationController

  def index 
    @hello = "hello world"
    # indexを表示したいのでなくてもOK
    # render template: "users/index"
  end
  
end
