class CreateRecommendations < ActiveRecord::Migration
  def change
    create_table :recommendations do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
