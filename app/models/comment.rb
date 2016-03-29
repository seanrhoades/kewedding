class Comment < ActiveRecord::Base
  belongs_to :user
  has_many :comments, dependent: :delete_all
  validates :body, presence: true, length: {maximum: 2000}
end
