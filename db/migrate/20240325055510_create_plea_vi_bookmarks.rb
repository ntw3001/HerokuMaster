class CreatePleaViBookmarks < ActiveRecord::Migration[7.1]
  def change
    create_table :plea_vi_bookmarks do |t|
      t.string :comment
      t.references :plea_vi_movie, null: false, foreign_key: true
      t.references :plea_vi_list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
