class QuestionsController < ApplicationController
  def answer
    @message = params[:query]
    answer = ""
    if @message == @message.upcase
      answer << "I can feel your motivation! "        
    end
    if @message[-1] == "?"
      answer << "Silly question, get dressed and go to work!"
    else
      answer << "I don't care, get dressed and go to work!"
    end
    @coach_answer = answer
  end

  def ask
  end
end
