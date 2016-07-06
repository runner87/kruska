class QuizzesController < ApplicationController

  def show
    @all_questions = QuizQuestion.all

  end



end
