class AttractionsController < ApplicationController
  def index
    @attractions = Attraction.all
  end 
  
  def new
    @attraction = Attraction.new
  end

  def create
   
  end
  
  def show
  end

  def edit
   
  end

  def update
 
  end
  
   private
 

end
