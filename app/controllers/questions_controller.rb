class QuestionsController < ApplicationController

  def ask
    @question = questions
  end

end
