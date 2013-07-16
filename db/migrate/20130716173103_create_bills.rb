class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.belongs_to :theater
      t.integer :amount
      t.string :date

      t.timestamps
    end
  end
end
