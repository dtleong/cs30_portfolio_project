class PagesController < ApplicationController
  def index
    render :partial => params[:page], :layout => 'pages'
  end
  
end
