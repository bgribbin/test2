class Choice < ActiveRecord::Base
  attr_accessible :choice, :question_id, :answers_attributes
  belongs_to :question
  has_many :answers, :dependent => :destroy
  accepts_nested_attributes_for :answers
end