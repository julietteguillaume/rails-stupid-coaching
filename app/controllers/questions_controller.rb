class QuestionsController < ApplicationController
  def ask
  end

  def answer
    answer = ["Great","Silly question, get dressed and go to work!", "I don't care, get dressed and go to work!"]
    @question = params[:question]

    if @question == "I am going to work"
      return @answer = answer[0]
    elsif
      @question.end_with?("?")
      return @answer = answer[1]
    else
      return @answer =answer[2]
    end
  end
end
