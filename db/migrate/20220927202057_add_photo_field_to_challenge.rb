class AddPhotoFieldToChallenge < ActiveRecord::Migration[7.0]
  def change
    add_column :challenges, :poster_url, :string
  end
end
