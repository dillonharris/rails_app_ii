class CreateFavorites < ActiveRecord::Migration[4.2]
  def change
    create_table :favorites do |t|
      t.references :movie, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
