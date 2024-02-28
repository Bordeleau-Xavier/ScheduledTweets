class RegistrationsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    print("asdf")
    render plain: "thanks!"
  end
end
