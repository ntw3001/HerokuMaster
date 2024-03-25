class CreatePleaViMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :plea_vi_movies do |t|
      t.string :title
      t.string :overview
      t.string :poster_url
      t.float :rating

      t.timestamps
    end
  end
end
