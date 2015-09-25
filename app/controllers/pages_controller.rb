class PagesController < ApplicationController
  def show
    render "page#{params[:id] || 1}"
  end
end
