class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :cover_img
      t.string :title
      t.text :desc

      t.timestamps
    end
  end
end
