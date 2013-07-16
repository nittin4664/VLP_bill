class CreateTheaters < ActiveRecord::Migration
  def change
    create_table :theaters do |t|
      t.string :name
      t.string :location
      t.string :type
      t.string :email

      t.timestamps
    end
  end
end
