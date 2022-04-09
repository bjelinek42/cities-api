class CreateNames < ActiveRecord::Migration[7.0]
  def change
    create_table :names do |t|
      t.string :state
      t.integer :population

      t.timestamps
    end
  end
end
