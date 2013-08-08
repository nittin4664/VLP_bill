class AddNumberToTheater < ActiveRecord::Migration
  def change
    add_column :theaters, :number, :interger
  end
end
