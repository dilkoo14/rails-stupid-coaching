class QuestionsController < ApplicationController
  def ask
    # Pas besoin d'ajouter de logique ici pour le formulaire
  end
end
class QuestionsController < ApplicationController
  def ask
    # Pas besoin d'ajouter de logique ici pour le formulaire
  end
end
class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
