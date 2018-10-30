class CreateTools < ActiveRecord::Migration[5.2]
  def change
    create_table :tools do |t|
      t.string :name
      t.integer :prince

      t.timestamps
    end
  end
end
