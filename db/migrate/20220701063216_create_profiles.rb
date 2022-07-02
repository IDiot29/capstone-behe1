class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.date :birth
      t.string :gender
      t.integer :weight
      t.integer :height

      t.timestamps
    end
  end
end
