class SecretsController < ApplicationController

  def show
    if !current_user
      redirect_to '/login'
    end

  end

  def index

  end

end
