# Manages users from the DB.
class UserController < ApplicationController
  def index
    @users = User.all
  end
end
