# this is some info top level dcoumenttions
class QuestionsController < ApplicationController
  def ask; end

  def answer
    @question = params[:question]
  end
end
