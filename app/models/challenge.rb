class Challenge < ApplicationRecord
  has_many :my_challenges, dependent: :destroy
end
