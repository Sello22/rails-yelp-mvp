class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, :phone_number, presence: true
  validates :address, uniqueness: true, presence: true
  validates :category, inclusion: {
    in: %w[chinese italian japanese french belgian]
  }
end
