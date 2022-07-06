class QuestionsController < ApplicationController
  def ask
    @answers = ["I don't care, get dressed and go to work!"]

    user_input_answer = params[:answer]

    if user_input_answer
      @answers = @answers.select { |answer| answer }
    end
  end
end
