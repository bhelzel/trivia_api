class QuestionResource < JSONAPI::Resource
    attributes :text, :answer, :category, :answers_array, :difficulty, :game
    filter :category, :difficulty
end
