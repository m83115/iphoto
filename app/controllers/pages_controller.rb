class PagesController < ApplicationController
  def index
    flash[:notice] = '您好，歡迎光臨！'
  end
end
