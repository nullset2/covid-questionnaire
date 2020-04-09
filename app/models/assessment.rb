class Assessment < ApplicationRecord
  validates :name, presence: true, length: { in: 1..30 }
  validates :last_name, presence: true, length: { in: 1..30 }
  validates_date :birthdate, presence: true, on_or_before: :today
  validates :city, presence: true
  validates :country, presence: true
  validates :gender, inclusion: { in: %w(Male Female) }

  belongs_to :user

end
