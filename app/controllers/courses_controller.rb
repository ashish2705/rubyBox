class CoursesController < ApplicationController
  def index
  	@search_term = 'ruby'
  	@crs = Coursera.for(@search_term)
  end
end
