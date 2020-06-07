class CoursesController < ApplicationController
  def index
  	@search_term = params[:looking_for] || "ruby"
  	@crs = Coursera.for(@search_term)
  end
end
