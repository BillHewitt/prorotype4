class PagesController < ApplicationController
  def home
  end

  def perks
  end

  def hub
  end

  def financial
  end

  def learning
  end

  def credit
  end

  def profile
  end

  def recognition
  end

  def redeemed
  end

  def perkbox
  end

  def debt
  end

  def coffee
  end

  def netflix
  end

  def holiday
  end

  def wfh
  end

  def head
  end

  def yoga
  end

  def credits25
  end

  def index
  end

  def sanctus
  end

  def medical
  end

  def beer
  end

  def holiday2
  end

  def credits50
  end

  def credits100
  end

  def hawaii
  end

  def static
    render params[:page].underscore.to_s
  end

end
