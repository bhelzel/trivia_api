class QuestionResource < JSONAPI::Resource
    attributes :text, :answer, :category, :dummy_answers
    filter :category
end
