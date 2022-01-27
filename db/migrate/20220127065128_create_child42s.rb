class CreateChild42s < ActiveRecord::Migration[4.2]
  def change
    create_table :child42s do |t|
      t.references :parent, null: false, foreign_key: true

      t.timestamps
    end
  end
end
