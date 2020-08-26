class CreateCharacterizations < ActiveRecord::Migration[4.2]
  def change
    create_table :characterizations do |t|
      t.references :movie, index: true
      t.references :genre, index: true

      t.timestamps
    end
  end
end
