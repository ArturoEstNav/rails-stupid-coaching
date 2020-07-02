class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @question = params[:question].capitalize
    if @question == ''
      @answer = "You didn't ask anything"
    elsif @question == 'I am going to work'
      @answer = 'Great'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
