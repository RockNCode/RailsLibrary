class Book < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :subject
  validates_presence_of :title
  validates_numericality_of :price, :message=>"Error message"
end
