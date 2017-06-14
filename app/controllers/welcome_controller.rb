class WelcomeController < ApplicationController
  def index
      flash[:notice] = "早安！duoduo！"
    end
end
