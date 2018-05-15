class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :string
      t.string :description
      t.integer :duration
      t.timestamp :release_date
      t.integer :director_id
      t.integer :address_id

      t.timestamps
    end
  end
end
