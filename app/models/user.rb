class User < ApplicationRecord
  has_many :my_challenges, dependent: :destroy

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
