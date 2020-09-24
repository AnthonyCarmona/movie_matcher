class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :description 
      t.string :poster_url
      t.string :name
      t.timestamps
    end
  end
end
