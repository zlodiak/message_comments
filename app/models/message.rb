class Message < ActiveRecord::Base
  validates :title, presence: true

  acts_as_commentable
end
