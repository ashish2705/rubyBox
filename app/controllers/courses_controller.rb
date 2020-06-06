class CoursesController < ApplicationController
  def index
  	@search_term = params[:looking_for] 
  	@crs = Coursera.for(@search_term)
  end
end
