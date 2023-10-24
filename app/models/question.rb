class Question < ApplicationRecord
  belongs_to :subject
  has_many :answers
  accepts_nested_attributes_for :answers, allow_destroy: true
 end
 params = { question: {
  description: 'lorem ipsum?', subject_id: 1,
  answers_attributes: [
    { description: 'resposta 1', correct: false },
    { description: 'resposta 2', correct: true },
    { description: 'resposta 3', correct: false } ]
}}
 question = Question.create!(params[:question])
 question.answers