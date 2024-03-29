class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.string :description
      t.string :organizer
      t.string :info

      t.timestamps
    end
  end
end
