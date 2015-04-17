class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.string :photo_url
      t.timestamp :time

      t.timestamps null: false
    end
  end
end
