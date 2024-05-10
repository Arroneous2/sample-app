class PagesController < ApplicationController
  def first_page
    render json: {message: "Hello there"}
  end

  def second_page
    render json: {message: "See you later chum"}
  end 

end
