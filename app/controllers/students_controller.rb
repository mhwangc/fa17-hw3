class StudentsController < ActionController::Base
  protect_from_forgery with: :exception

  def new
  	@placeholder_name = 'Michelle Hwang'
  	@placeholder_year = 'Sophomore'
  	@placeholder_course = 'CS 61B'
  end

  def create
  	@name = params[:name]
  	@year = params[:year]
  	@course = params[:course]
  	render 'show'
  end
end
