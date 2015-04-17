class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.string :poster_url
      t.string :plot
      t.timestamp :time

      t.timestamps null: false
    end
  end
end
