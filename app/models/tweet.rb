class Tweet < ApplicationRecord
  with_options presence: true do
    validates :name
    validates :text
    validates :image
    validates :date
  end
  belongs_to :user
  has_many :comments
end
