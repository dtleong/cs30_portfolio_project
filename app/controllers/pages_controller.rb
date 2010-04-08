class PagesController < ApplicationController
  def index
    if params[:page]
      render :partial => params[:page], :layout => 'pages'
    else
      render :partial => 'home', :layout => 'pages'
    end
  end
end
