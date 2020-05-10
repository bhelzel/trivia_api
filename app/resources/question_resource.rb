class QuestionResource < JSONAPI::Resource
    attributes :text, :answer, :category, :answers_array, :difficulty
    filter :category, :difficulty
end
