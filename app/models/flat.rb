class Flat < ApplicationRecord
  validates :name, presence: true
  attribute :picture_url, :string
end
