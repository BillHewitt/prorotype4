class PagesController < ApplicationController
  def home
  end

  def static
    render params[:page].underscore.to_s
  end

end
