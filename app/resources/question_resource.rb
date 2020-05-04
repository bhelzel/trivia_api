class QuestionResource < JSONAPI::Resource
    attributes :text, :answer, :category, :answers_array
    filter :category
end
