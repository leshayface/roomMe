class AddColumnsToRoom < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :rentPerMonth, :integer
    add_column :rooms, :preferedGender, :string
  end
end
