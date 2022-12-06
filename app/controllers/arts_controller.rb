class ArtsController < ApplicationController

  def index 
    @arts = Art.all 
    render 'index'
  end 

  def show(id)
    @art = Art.find(params[:id])
  end
end
