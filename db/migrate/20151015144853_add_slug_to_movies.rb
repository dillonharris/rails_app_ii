class AddSlugToMovies < ActiveRecord::Migration[4.2]
  def change
    add_column :movies, :slug, :string
  end
end
