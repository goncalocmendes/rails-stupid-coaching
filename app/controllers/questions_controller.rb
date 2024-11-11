class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @your_message = params[:ask]
  end
end
