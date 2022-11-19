class QuestionsController < ApplicationController
  def ask
    # raise
    @reponse
  end

  def answer
    if params[:question].present?
      question = params[:question]
      if question == 'I am going to work'
        @reponse = 'Great!'
      elsif question[question.length - 1] == '?'
        @reponse = 'Silly question, get dressed and go to work!'
      else
        @reponse = "I don't care, get dressed and go to work!"
      end
    end
    @reponse
    # raise
  end
end
