class PagesController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]

    if @question == 'I am going to work'
        @response = "Great!"
    elsif @question[@question.length-1] == '?'
        @response = "Silly question, get dressed and go to work!"
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
