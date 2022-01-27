class CreateChild52s < ActiveRecord::Migration[5.2]
  def change
    create_table :child52s do |t|
      t.references :parent, null: false, foreign_key: true

      t.timestamps
    end
  end
end
