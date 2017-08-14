class QuestionsController < ApplicationController
  def answer
    @query = params[:query]
  end

  def ask
  end
end
