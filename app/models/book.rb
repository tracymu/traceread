class Book < ActiveRecord::Base
  attr_accessible :author, :notes, :title, :user_id
  belongs_to :user
end
