class AddPhotoToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :poster_url, :string
  end
end
