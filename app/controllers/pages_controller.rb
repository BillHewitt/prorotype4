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

  def holiday
  end

  def wfh
  end

  def head
  end

  def yoga
  end

  def index
  end

  def static
    render params[:page].underscore.to_s
  end

end
