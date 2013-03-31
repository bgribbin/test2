class Answer < ActiveRecord::Base
  attr_accessible :choice_id, :question_id
  belongs_to :choice 
  belongs_to :question
  has_one :question, :through => :choice 
end
