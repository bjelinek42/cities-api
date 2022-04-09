class ChangeName < ActiveRecord::Migration[7.0]
  def change
    rename_table :names, :city
  end
end
