Rails.application.routes.draw do
  root 'quizzes#show'

  #get 'quiz_question/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resource :quiz
end
