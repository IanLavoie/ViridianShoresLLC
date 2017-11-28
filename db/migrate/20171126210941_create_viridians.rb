class CreateViridians < ActiveRecord::Migration[5.1]
  def change
    create_table :viridians do |t|

      t.timestamps
    end
  end
end
