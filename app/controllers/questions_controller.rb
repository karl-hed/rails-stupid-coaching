class QuestionsController < ApplicationController
  def ask
    # raise
    # @reponse
  end

  def answer
    if params[:question].present?
      @question = params[:question]
      if @question == 'I am going to work'
        @answer = 'Great!'
      elsif @question[@question.length - 1] == '?'
        @answer = 'Silly question, get dressed and go to work!'
      else
        @answer = "I don't care, get dressed and go to work!"
      end
    end
    @answer
    # raise
  end
end
