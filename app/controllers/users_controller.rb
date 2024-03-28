class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    if params[:username] == 'tum'
      @user[:name] = 'tumutumu'
      @user[:username] = 'tum'
      @user[:location] = 'Tokyo, Japan'
      @user[:about] = 'Hello'
    elsif params[:username] == 'mu'
      @user[:name] = 'mumu'
      @user[:username] = 'mu'
      @user[:location] = 'Yamaguchi, Japan'
      @user[:about] = 'I’m mumu'
    end
  end
end
