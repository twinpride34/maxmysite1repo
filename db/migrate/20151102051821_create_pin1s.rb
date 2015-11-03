class CreatePin1s < ActiveRecord::Migration
  def change
    create_table :pin1s do |t|

      t.timestamps null: false
    end
  end
end
