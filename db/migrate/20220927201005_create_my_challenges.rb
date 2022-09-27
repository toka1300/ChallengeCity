class CreateMyChallenges < ActiveRecord::Migration[7.0]
  def change
    create_table :my_challenges do |t|
      t.references :user, null: false, foreign_key: true
      t.references :challenge, null: false, foreign_key: true

      t.timestamps
    end
  end
end
