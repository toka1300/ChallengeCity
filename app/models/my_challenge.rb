class MyChallenge < ApplicationRecord
  belongs_to :user
  belongs_to :challenge, optional: true
end
