class TeachersController < ApplicationController

  def index
    render :text => "The index path works"
  end

  def show
    render :text => "The show path works as well"
  end

end
