class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work"
      return @answer = "Great!"
    elsif @question == "Silly question, get dressed and go to work!."
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
