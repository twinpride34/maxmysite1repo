class CreateMaxsPins < ActiveRecord::Migration
  def change
    create_table :maxs_pins do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
