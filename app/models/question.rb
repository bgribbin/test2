class Question < ActiveRecord::Base
  attr_accessible :question, :choices_attributes
  has_many :choices, :dependent => :destroy
  has_many :answers
  accepts_nested_attributes_for :choices, :reject_if => lambda { |a| a[:choice].blank? }

end
